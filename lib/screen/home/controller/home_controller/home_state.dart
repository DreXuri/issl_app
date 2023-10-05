
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.loaded(AllBills allBillsModel) = _Loaded;
  const factory HomeState.error(String error) = _Error;
}
