
import 'package:demi_app/core/error/exception.dart';
import 'package:demi_app/core/params/params.dart';
import 'package:demi_app/core/utils/string_constatnts.dart';
import 'package:demi_app/screen/home/data/datasources/home_remote_datasource.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:dartz/dartz.dart';
import '../../../../core/error/failure.dart';
import '../../../../core/network/network_info.dart';
import '../model/all_bills_model.dart';

final homeRepositoryProvider =
    Provider<HomeRepository>((ref) => HomeRepositoryImpl(
          networkInfo: ref.read(networkInfoProvider),
          homeRemoteDatasource: ref.read(homeRemoteDataSourceProvider),
        ));

abstract class HomeRepository {
  Future<Either<Failure, AllBills>> getBills(BillsParams params);
  // Future<Either<Failure, AdvertSuccessModel>> deleteProduct(String product_id);
}

class HomeRepositoryImpl implements HomeRepository {
  final NetworkInfo networkInfo;
  final HomeRemoteDatasource homeRemoteDatasource;

  const HomeRepositoryImpl({
    required this.networkInfo,
    required this.homeRemoteDatasource,
  });

  @override
  Future<Either<Failure, AllBills>> getBills(
      BillsParams params) async {
    if (await networkInfo.isConnected) {
      try {
        final vendo = await homeRemoteDatasource.getBills(params);

        return right(vendo);
      } on ServerException catch (e) {
        return left(
          ServerFailure(message: e.message),
        );
      } catch (e) {
        return left(
          ServerFailure(message: e.toString()),
        );
      }
    } else {
      return left(NetworkFailure(message: StringConstants.kNetworkError));
    }
  }



}
