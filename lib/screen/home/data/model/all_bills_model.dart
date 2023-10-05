// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';
part 'all_bills_model.freezed.dart';
part 'all_bills_model.g.dart';

@freezed
class AllBills with _$AllBills {
  const factory AllBills({
    @JsonKey(name: "betting") @Default([]) List<Betting> betting,
    @JsonKey(name: "transport") @Default([]) List<Transport> transport,
    @JsonKey(name: "tv") @Default([]) List<Tv> tv,
    @JsonKey(name: "power") @Default([]) List<Power> power,
    @JsonKey(name: "airtime") @Default([]) List<Airtime> airtime,
  }) = _AllBills;
  factory AllBills.fromJson(Map<String, dynamic> json) =>
      _$AllBillsFromJson(json);
}

@freezed
class Airtime with _$Airtime {
  const factory Airtime({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "network") @Default('') String network,
    @JsonKey(name: "plans") @Default([]) List<Plan> plans,
    @JsonKey(name: "logo") @Default('') String logo,
  }) = _Airtime;

    factory Airtime.fromJson(Map<String, dynamic> json) =>
      _$AirtimeFromJson(json);
}

@freezed
class Plan with _$Plan {
  const factory Plan({
    @JsonKey(name: "data") @Default('') String data,
    @JsonKey(name: "name") @Default('') String name,
    @JsonKey(name: "price") @Default(0) int price,
    @JsonKey(name: "validity") required Validity validity,
  }) = _Plan;
    factory Plan.fromJson(Map<String, dynamic> json) =>
      _$PlanFromJson(json);
}

enum Validity {
  @JsonValue("Night")
  NIGHT,
  @JsonValue("1 day")
  THE_1_DAY,
  @JsonValue("30 days")
  THE_30_DAYS,
  @JsonValue("7 days")
  THE_7_DAYS
}

@freezed
class Betting with _$Betting {
  const factory Betting({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "network") @Default('') String network,
    @JsonKey(name: "logo") @Default('') String logo,
  }) = _Betting;
    factory Betting.fromJson(Map<String, dynamic> json) =>
      _$BettingFromJson(json);
}
@freezed
class Power with _$Power {
  const factory Power({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "network") @Default('') String network,
    @JsonKey(name: "logo") @Default('') String logo,
  }) = _Power;
    factory Power.fromJson(Map<String, dynamic> json) =>
      _$PowerFromJson(json);
}

@freezed
class Tv with _$Tv {
  const factory Tv({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "network") @Default('') String network,
    @JsonKey(name: "logo") @Default('') String logo,
  }) = _Tv;
    factory Tv.fromJson(Map<String, dynamic> json) =>
      _$TvFromJson(json);
}

@freezed
class Transport with _$Transport {
  const factory Transport({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "network") @Default('') String network,
    @JsonKey(name: "logo") @Default('') String logo,
  }) = _Transport;
    factory Transport.fromJson(Map<String, dynamic> json) =>
      _$TransportFromJson(json);
}
