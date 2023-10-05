// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_bills_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AllBills _$$_AllBillsFromJson(Map<String, dynamic> json) => _$_AllBills(
      betting: (json['betting'] as List<dynamic>?)
              ?.map((e) => Betting.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      transport: (json['transport'] as List<dynamic>?)
              ?.map((e) => Transport.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      tv: (json['tv'] as List<dynamic>?)
              ?.map((e) => Tv.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      power: (json['power'] as List<dynamic>?)
              ?.map((e) => Power.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      airtime: (json['airtime'] as List<dynamic>?)
              ?.map((e) => Airtime.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_AllBillsToJson(_$_AllBills instance) =>
    <String, dynamic>{
      'betting': instance.betting,
      'transport': instance.transport,
      'tv': instance.tv,
      'power': instance.power,
      'airtime': instance.airtime,
    };

_$_Airtime _$$_AirtimeFromJson(Map<String, dynamic> json) => _$_Airtime(
      id: json['id'] as int,
      network: json['network'] as String? ?? '',
      plans: (json['plans'] as List<dynamic>?)
              ?.map((e) => Plan.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      logo: json['logo'] as String? ?? '',
    );

Map<String, dynamic> _$$_AirtimeToJson(_$_Airtime instance) =>
    <String, dynamic>{
      'id': instance.id,
      'network': instance.network,
      'plans': instance.plans,
      'logo': instance.logo,
    };

_$_Plan _$$_PlanFromJson(Map<String, dynamic> json) => _$_Plan(
      data: json['data'] as String? ?? '',
      name: json['name'] as String? ?? '',
      price: json['price'] as int? ?? 0,
      validity: $enumDecode(_$ValidityEnumMap, json['validity']),
    );

Map<String, dynamic> _$$_PlanToJson(_$_Plan instance) => <String, dynamic>{
      'data': instance.data,
      'name': instance.name,
      'price': instance.price,
      'validity': _$ValidityEnumMap[instance.validity]!,
    };

const _$ValidityEnumMap = {
  Validity.NIGHT: 'Night',
  Validity.THE_1_DAY: '1 day',
  Validity.THE_30_DAYS: '30 days',
  Validity.THE_7_DAYS: '7 days',
};

_$_Betting _$$_BettingFromJson(Map<String, dynamic> json) => _$_Betting(
      id: json['id'] as int? ?? 0,
      network: json['network'] as String? ?? '',
      logo: json['logo'] as String? ?? '',
    );

Map<String, dynamic> _$$_BettingToJson(_$_Betting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'network': instance.network,
      'logo': instance.logo,
    };

_$_Power _$$_PowerFromJson(Map<String, dynamic> json) => _$_Power(
      id: json['id'] as int? ?? 0,
      network: json['network'] as String? ?? '',
      logo: json['logo'] as String? ?? '',
    );

Map<String, dynamic> _$$_PowerToJson(_$_Power instance) => <String, dynamic>{
      'id': instance.id,
      'network': instance.network,
      'logo': instance.logo,
    };

_$_Tv _$$_TvFromJson(Map<String, dynamic> json) => _$_Tv(
      id: json['id'] as int? ?? 0,
      network: json['network'] as String? ?? '',
      logo: json['logo'] as String? ?? '',
    );

Map<String, dynamic> _$$_TvToJson(_$_Tv instance) => <String, dynamic>{
      'id': instance.id,
      'network': instance.network,
      'logo': instance.logo,
    };

_$_Transport _$$_TransportFromJson(Map<String, dynamic> json) => _$_Transport(
      id: json['id'] as int? ?? 0,
      network: json['network'] as String? ?? '',
      logo: json['logo'] as String? ?? '',
    );

Map<String, dynamic> _$$_TransportToJson(_$_Transport instance) =>
    <String, dynamic>{
      'id': instance.id,
      'network': instance.network,
      'logo': instance.logo,
    };
