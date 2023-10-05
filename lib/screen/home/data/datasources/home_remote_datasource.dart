import 'dart:convert';
import 'package:demi_app/core/params/params.dart';
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:demi_app/screen/home/services/home_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/error/exception.dart';

final homeRemoteDataSourceProvider = Provider<HomeRemoteDatasource>(
  (ref) => HomeRemoteDatasourceImpl(
    homeService: ref.read(homeServiceProvider),
  ),
);

abstract class HomeRemoteDatasource {
  /// calls http://agrogrid-staging-backend.herokuapp.com/api/v1/category  end point
  /// returns [HomeModel]
  /// throws [ServerException]
  Future<AllBills> getBills(BillsParams params);

}

class HomeRemoteDatasourceImpl implements HomeRemoteDatasource {
  final HomeService homeService;

  const HomeRemoteDatasourceImpl({required this.homeService});

  @override
  Future<AllBills> getBills(BillsParams params) async {
    final response = await homeService.getBills();
    if (response.isSuccessful) {
      return response.body!;
    } else {
      final error = jsonDecode(response.error.toString());
      throw ServerException(message: error['message']);
    }
  }
}
