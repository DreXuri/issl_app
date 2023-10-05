import 'package:chopper/chopper.dart';
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/service/chopper.dart';
part 'home_service.chopper.dart';

final homeServiceProvider =
    Provider<HomeService>((ref) => HomeService.create(chopperClient));

@ChopperApi()
abstract class HomeService extends ChopperService {
  static HomeService create([ChopperClient? client]) {
    return _$HomeService(client);
  }

  @Get(path: '/allbills')
  Future<Response<AllBills>> getBills();
}
