// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_bills_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllBills _$AllBillsFromJson(Map<String, dynamic> json) {
  return _AllBills.fromJson(json);
}

/// @nodoc
mixin _$AllBills {
  @JsonKey(name: "betting")
  List<Betting> get betting => throw _privateConstructorUsedError;
  @JsonKey(name: "transport")
  List<Transport> get transport => throw _privateConstructorUsedError;
  @JsonKey(name: "tv")
  List<Tv> get tv => throw _privateConstructorUsedError;
  @JsonKey(name: "power")
  List<Power> get power => throw _privateConstructorUsedError;
  @JsonKey(name: "airtime")
  List<Airtime> get airtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllBillsCopyWith<AllBills> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllBillsCopyWith<$Res> {
  factory $AllBillsCopyWith(AllBills value, $Res Function(AllBills) then) =
      _$AllBillsCopyWithImpl<$Res, AllBills>;
  @useResult
  $Res call(
      {@JsonKey(name: "betting") List<Betting> betting,
      @JsonKey(name: "transport") List<Transport> transport,
      @JsonKey(name: "tv") List<Tv> tv,
      @JsonKey(name: "power") List<Power> power,
      @JsonKey(name: "airtime") List<Airtime> airtime});
}

/// @nodoc
class _$AllBillsCopyWithImpl<$Res, $Val extends AllBills>
    implements $AllBillsCopyWith<$Res> {
  _$AllBillsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? betting = null,
    Object? transport = null,
    Object? tv = null,
    Object? power = null,
    Object? airtime = null,
  }) {
    return _then(_value.copyWith(
      betting: null == betting
          ? _value.betting
          : betting // ignore: cast_nullable_to_non_nullable
              as List<Betting>,
      transport: null == transport
          ? _value.transport
          : transport // ignore: cast_nullable_to_non_nullable
              as List<Transport>,
      tv: null == tv
          ? _value.tv
          : tv // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as List<Power>,
      airtime: null == airtime
          ? _value.airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as List<Airtime>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllBillsCopyWith<$Res> implements $AllBillsCopyWith<$Res> {
  factory _$$_AllBillsCopyWith(
          _$_AllBills value, $Res Function(_$_AllBills) then) =
      __$$_AllBillsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "betting") List<Betting> betting,
      @JsonKey(name: "transport") List<Transport> transport,
      @JsonKey(name: "tv") List<Tv> tv,
      @JsonKey(name: "power") List<Power> power,
      @JsonKey(name: "airtime") List<Airtime> airtime});
}

/// @nodoc
class __$$_AllBillsCopyWithImpl<$Res>
    extends _$AllBillsCopyWithImpl<$Res, _$_AllBills>
    implements _$$_AllBillsCopyWith<$Res> {
  __$$_AllBillsCopyWithImpl(
      _$_AllBills _value, $Res Function(_$_AllBills) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? betting = null,
    Object? transport = null,
    Object? tv = null,
    Object? power = null,
    Object? airtime = null,
  }) {
    return _then(_$_AllBills(
      betting: null == betting
          ? _value._betting
          : betting // ignore: cast_nullable_to_non_nullable
              as List<Betting>,
      transport: null == transport
          ? _value._transport
          : transport // ignore: cast_nullable_to_non_nullable
              as List<Transport>,
      tv: null == tv
          ? _value._tv
          : tv // ignore: cast_nullable_to_non_nullable
              as List<Tv>,
      power: null == power
          ? _value._power
          : power // ignore: cast_nullable_to_non_nullable
              as List<Power>,
      airtime: null == airtime
          ? _value._airtime
          : airtime // ignore: cast_nullable_to_non_nullable
              as List<Airtime>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllBills implements _AllBills {
  const _$_AllBills(
      {@JsonKey(name: "betting") final List<Betting> betting = const [],
      @JsonKey(name: "transport") final List<Transport> transport = const [],
      @JsonKey(name: "tv") final List<Tv> tv = const [],
      @JsonKey(name: "power") final List<Power> power = const [],
      @JsonKey(name: "airtime") final List<Airtime> airtime = const []})
      : _betting = betting,
        _transport = transport,
        _tv = tv,
        _power = power,
        _airtime = airtime;

  factory _$_AllBills.fromJson(Map<String, dynamic> json) =>
      _$$_AllBillsFromJson(json);

  final List<Betting> _betting;
  @override
  @JsonKey(name: "betting")
  List<Betting> get betting {
    if (_betting is EqualUnmodifiableListView) return _betting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_betting);
  }

  final List<Transport> _transport;
  @override
  @JsonKey(name: "transport")
  List<Transport> get transport {
    if (_transport is EqualUnmodifiableListView) return _transport;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transport);
  }

  final List<Tv> _tv;
  @override
  @JsonKey(name: "tv")
  List<Tv> get tv {
    if (_tv is EqualUnmodifiableListView) return _tv;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tv);
  }

  final List<Power> _power;
  @override
  @JsonKey(name: "power")
  List<Power> get power {
    if (_power is EqualUnmodifiableListView) return _power;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_power);
  }

  final List<Airtime> _airtime;
  @override
  @JsonKey(name: "airtime")
  List<Airtime> get airtime {
    if (_airtime is EqualUnmodifiableListView) return _airtime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_airtime);
  }

  @override
  String toString() {
    return 'AllBills(betting: $betting, transport: $transport, tv: $tv, power: $power, airtime: $airtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllBills &&
            const DeepCollectionEquality().equals(other._betting, _betting) &&
            const DeepCollectionEquality()
                .equals(other._transport, _transport) &&
            const DeepCollectionEquality().equals(other._tv, _tv) &&
            const DeepCollectionEquality().equals(other._power, _power) &&
            const DeepCollectionEquality().equals(other._airtime, _airtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_betting),
      const DeepCollectionEquality().hash(_transport),
      const DeepCollectionEquality().hash(_tv),
      const DeepCollectionEquality().hash(_power),
      const DeepCollectionEquality().hash(_airtime));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllBillsCopyWith<_$_AllBills> get copyWith =>
      __$$_AllBillsCopyWithImpl<_$_AllBills>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllBillsToJson(
      this,
    );
  }
}

abstract class _AllBills implements AllBills {
  const factory _AllBills(
      {@JsonKey(name: "betting") final List<Betting> betting,
      @JsonKey(name: "transport") final List<Transport> transport,
      @JsonKey(name: "tv") final List<Tv> tv,
      @JsonKey(name: "power") final List<Power> power,
      @JsonKey(name: "airtime") final List<Airtime> airtime}) = _$_AllBills;

  factory _AllBills.fromJson(Map<String, dynamic> json) = _$_AllBills.fromJson;

  @override
  @JsonKey(name: "betting")
  List<Betting> get betting;
  @override
  @JsonKey(name: "transport")
  List<Transport> get transport;
  @override
  @JsonKey(name: "tv")
  List<Tv> get tv;
  @override
  @JsonKey(name: "power")
  List<Power> get power;
  @override
  @JsonKey(name: "airtime")
  List<Airtime> get airtime;
  @override
  @JsonKey(ignore: true)
  _$$_AllBillsCopyWith<_$_AllBills> get copyWith =>
      throw _privateConstructorUsedError;
}

Airtime _$AirtimeFromJson(Map<String, dynamic> json) {
  return _Airtime.fromJson(json);
}

/// @nodoc
mixin _$Airtime {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String get network => throw _privateConstructorUsedError;
  @JsonKey(name: "plans")
  List<Plan> get plans => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirtimeCopyWith<Airtime> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirtimeCopyWith<$Res> {
  factory $AirtimeCopyWith(Airtime value, $Res Function(Airtime) then) =
      _$AirtimeCopyWithImpl<$Res, Airtime>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "plans") List<Plan> plans,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$AirtimeCopyWithImpl<$Res, $Val extends Airtime>
    implements $AirtimeCopyWith<$Res> {
  _$AirtimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? plans = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      plans: null == plans
          ? _value.plans
          : plans // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AirtimeCopyWith<$Res> implements $AirtimeCopyWith<$Res> {
  factory _$$_AirtimeCopyWith(
          _$_Airtime value, $Res Function(_$_Airtime) then) =
      __$$_AirtimeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "plans") List<Plan> plans,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$_AirtimeCopyWithImpl<$Res>
    extends _$AirtimeCopyWithImpl<$Res, _$_Airtime>
    implements _$$_AirtimeCopyWith<$Res> {
  __$$_AirtimeCopyWithImpl(_$_Airtime _value, $Res Function(_$_Airtime) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? plans = null,
    Object? logo = null,
  }) {
    return _then(_$_Airtime(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      plans: null == plans
          ? _value._plans
          : plans // ignore: cast_nullable_to_non_nullable
              as List<Plan>,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Airtime implements _Airtime {
  const _$_Airtime(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "network") this.network = '',
      @JsonKey(name: "plans") final List<Plan> plans = const [],
      @JsonKey(name: "logo") this.logo = ''})
      : _plans = plans;

  factory _$_Airtime.fromJson(Map<String, dynamic> json) =>
      _$$_AirtimeFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "network")
  final String network;
  final List<Plan> _plans;
  @override
  @JsonKey(name: "plans")
  List<Plan> get plans {
    if (_plans is EqualUnmodifiableListView) return _plans;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_plans);
  }

  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString() {
    return 'Airtime(id: $id, network: $network, plans: $plans, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Airtime &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.network, network) || other.network == network) &&
            const DeepCollectionEquality().equals(other._plans, _plans) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, network,
      const DeepCollectionEquality().hash(_plans), logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AirtimeCopyWith<_$_Airtime> get copyWith =>
      __$$_AirtimeCopyWithImpl<_$_Airtime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirtimeToJson(
      this,
    );
  }
}

abstract class _Airtime implements Airtime {
  const factory _Airtime(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "network") final String network,
      @JsonKey(name: "plans") final List<Plan> plans,
      @JsonKey(name: "logo") final String logo}) = _$_Airtime;

  factory _Airtime.fromJson(Map<String, dynamic> json) = _$_Airtime.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "network")
  String get network;
  @override
  @JsonKey(name: "plans")
  List<Plan> get plans;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$_AirtimeCopyWith<_$_Airtime> get copyWith =>
      throw _privateConstructorUsedError;
}

Plan _$PlanFromJson(Map<String, dynamic> json) {
  return _Plan.fromJson(json);
}

/// @nodoc
mixin _$Plan {
  @JsonKey(name: "data")
  String get data => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: "validity")
  Validity get validity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanCopyWith<Plan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanCopyWith<$Res> {
  factory $PlanCopyWith(Plan value, $Res Function(Plan) then) =
      _$PlanCopyWithImpl<$Res, Plan>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") String data,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "price") int price,
      @JsonKey(name: "validity") Validity validity});
}

/// @nodoc
class _$PlanCopyWithImpl<$Res, $Val extends Plan>
    implements $PlanCopyWith<$Res> {
  _$PlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? name = null,
    Object? price = null,
    Object? validity = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Validity,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlanCopyWith<$Res> implements $PlanCopyWith<$Res> {
  factory _$$_PlanCopyWith(_$_Plan value, $Res Function(_$_Plan) then) =
      __$$_PlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") String data,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "price") int price,
      @JsonKey(name: "validity") Validity validity});
}

/// @nodoc
class __$$_PlanCopyWithImpl<$Res> extends _$PlanCopyWithImpl<$Res, _$_Plan>
    implements _$$_PlanCopyWith<$Res> {
  __$$_PlanCopyWithImpl(_$_Plan _value, $Res Function(_$_Plan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? name = null,
    Object? price = null,
    Object? validity = null,
  }) {
    return _then(_$_Plan(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      validity: null == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Validity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Plan implements _Plan {
  const _$_Plan(
      {@JsonKey(name: "data") this.data = '',
      @JsonKey(name: "name") this.name = '',
      @JsonKey(name: "price") this.price = 0,
      @JsonKey(name: "validity") required this.validity});

  factory _$_Plan.fromJson(Map<String, dynamic> json) => _$$_PlanFromJson(json);

  @override
  @JsonKey(name: "data")
  final String data;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "price")
  final int price;
  @override
  @JsonKey(name: "validity")
  final Validity validity;

  @override
  String toString() {
    return 'Plan(data: $data, name: $name, price: $price, validity: $validity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plan &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.validity, validity) ||
                other.validity == validity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, name, price, validity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanCopyWith<_$_Plan> get copyWith =>
      __$$_PlanCopyWithImpl<_$_Plan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanToJson(
      this,
    );
  }
}

abstract class _Plan implements Plan {
  const factory _Plan(
      {@JsonKey(name: "data") final String data,
      @JsonKey(name: "name") final String name,
      @JsonKey(name: "price") final int price,
      @JsonKey(name: "validity") required final Validity validity}) = _$_Plan;

  factory _Plan.fromJson(Map<String, dynamic> json) = _$_Plan.fromJson;

  @override
  @JsonKey(name: "data")
  String get data;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "price")
  int get price;
  @override
  @JsonKey(name: "validity")
  Validity get validity;
  @override
  @JsonKey(ignore: true)
  _$$_PlanCopyWith<_$_Plan> get copyWith => throw _privateConstructorUsedError;
}

Betting _$BettingFromJson(Map<String, dynamic> json) {
  return _Betting.fromJson(json);
}

/// @nodoc
mixin _$Betting {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String get network => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BettingCopyWith<Betting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BettingCopyWith<$Res> {
  factory $BettingCopyWith(Betting value, $Res Function(Betting) then) =
      _$BettingCopyWithImpl<$Res, Betting>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$BettingCopyWithImpl<$Res, $Val extends Betting>
    implements $BettingCopyWith<$Res> {
  _$BettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BettingCopyWith<$Res> implements $BettingCopyWith<$Res> {
  factory _$$_BettingCopyWith(
          _$_Betting value, $Res Function(_$_Betting) then) =
      __$$_BettingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$_BettingCopyWithImpl<$Res>
    extends _$BettingCopyWithImpl<$Res, _$_Betting>
    implements _$$_BettingCopyWith<$Res> {
  __$$_BettingCopyWithImpl(_$_Betting _value, $Res Function(_$_Betting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_$_Betting(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Betting implements _Betting {
  const _$_Betting(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "network") this.network = '',
      @JsonKey(name: "logo") this.logo = ''});

  factory _$_Betting.fromJson(Map<String, dynamic> json) =>
      _$$_BettingFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "network")
  final String network;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString() {
    return 'Betting(id: $id, network: $network, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Betting &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, network, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BettingCopyWith<_$_Betting> get copyWith =>
      __$$_BettingCopyWithImpl<_$_Betting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BettingToJson(
      this,
    );
  }
}

abstract class _Betting implements Betting {
  const factory _Betting(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "network") final String network,
      @JsonKey(name: "logo") final String logo}) = _$_Betting;

  factory _Betting.fromJson(Map<String, dynamic> json) = _$_Betting.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "network")
  String get network;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$_BettingCopyWith<_$_Betting> get copyWith =>
      throw _privateConstructorUsedError;
}

Power _$PowerFromJson(Map<String, dynamic> json) {
  return _Power.fromJson(json);
}

/// @nodoc
mixin _$Power {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String get network => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowerCopyWith<Power> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerCopyWith<$Res> {
  factory $PowerCopyWith(Power value, $Res Function(Power) then) =
      _$PowerCopyWithImpl<$Res, Power>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$PowerCopyWithImpl<$Res, $Val extends Power>
    implements $PowerCopyWith<$Res> {
  _$PowerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PowerCopyWith<$Res> implements $PowerCopyWith<$Res> {
  factory _$$_PowerCopyWith(_$_Power value, $Res Function(_$_Power) then) =
      __$$_PowerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$_PowerCopyWithImpl<$Res> extends _$PowerCopyWithImpl<$Res, _$_Power>
    implements _$$_PowerCopyWith<$Res> {
  __$$_PowerCopyWithImpl(_$_Power _value, $Res Function(_$_Power) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_$_Power(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Power implements _Power {
  const _$_Power(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "network") this.network = '',
      @JsonKey(name: "logo") this.logo = ''});

  factory _$_Power.fromJson(Map<String, dynamic> json) =>
      _$$_PowerFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "network")
  final String network;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString() {
    return 'Power(id: $id, network: $network, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Power &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, network, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PowerCopyWith<_$_Power> get copyWith =>
      __$$_PowerCopyWithImpl<_$_Power>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PowerToJson(
      this,
    );
  }
}

abstract class _Power implements Power {
  const factory _Power(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "network") final String network,
      @JsonKey(name: "logo") final String logo}) = _$_Power;

  factory _Power.fromJson(Map<String, dynamic> json) = _$_Power.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "network")
  String get network;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$_PowerCopyWith<_$_Power> get copyWith =>
      throw _privateConstructorUsedError;
}

Tv _$TvFromJson(Map<String, dynamic> json) {
  return _Tv.fromJson(json);
}

/// @nodoc
mixin _$Tv {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String get network => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TvCopyWith<Tv> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TvCopyWith<$Res> {
  factory $TvCopyWith(Tv value, $Res Function(Tv) then) =
      _$TvCopyWithImpl<$Res, Tv>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$TvCopyWithImpl<$Res, $Val extends Tv> implements $TvCopyWith<$Res> {
  _$TvCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TvCopyWith<$Res> implements $TvCopyWith<$Res> {
  factory _$$_TvCopyWith(_$_Tv value, $Res Function(_$_Tv) then) =
      __$$_TvCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$_TvCopyWithImpl<$Res> extends _$TvCopyWithImpl<$Res, _$_Tv>
    implements _$$_TvCopyWith<$Res> {
  __$$_TvCopyWithImpl(_$_Tv _value, $Res Function(_$_Tv) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_$_Tv(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tv implements _Tv {
  const _$_Tv(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "network") this.network = '',
      @JsonKey(name: "logo") this.logo = ''});

  factory _$_Tv.fromJson(Map<String, dynamic> json) => _$$_TvFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "network")
  final String network;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString() {
    return 'Tv(id: $id, network: $network, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tv &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, network, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TvCopyWith<_$_Tv> get copyWith =>
      __$$_TvCopyWithImpl<_$_Tv>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TvToJson(
      this,
    );
  }
}

abstract class _Tv implements Tv {
  const factory _Tv(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "network") final String network,
      @JsonKey(name: "logo") final String logo}) = _$_Tv;

  factory _Tv.fromJson(Map<String, dynamic> json) = _$_Tv.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "network")
  String get network;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$_TvCopyWith<_$_Tv> get copyWith => throw _privateConstructorUsedError;
}

Transport _$TransportFromJson(Map<String, dynamic> json) {
  return _Transport.fromJson(json);
}

/// @nodoc
mixin _$Transport {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "network")
  String get network => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportCopyWith<Transport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportCopyWith<$Res> {
  factory $TransportCopyWith(Transport value, $Res Function(Transport) then) =
      _$TransportCopyWithImpl<$Res, Transport>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$TransportCopyWithImpl<$Res, $Val extends Transport>
    implements $TransportCopyWith<$Res> {
  _$TransportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransportCopyWith<$Res> implements $TransportCopyWith<$Res> {
  factory _$$_TransportCopyWith(
          _$_Transport value, $Res Function(_$_Transport) then) =
      __$$_TransportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "network") String network,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$_TransportCopyWithImpl<$Res>
    extends _$TransportCopyWithImpl<$Res, _$_Transport>
    implements _$$_TransportCopyWith<$Res> {
  __$$_TransportCopyWithImpl(
      _$_Transport _value, $Res Function(_$_Transport) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? network = null,
    Object? logo = null,
  }) {
    return _then(_$_Transport(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transport implements _Transport {
  const _$_Transport(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "network") this.network = '',
      @JsonKey(name: "logo") this.logo = ''});

  factory _$_Transport.fromJson(Map<String, dynamic> json) =>
      _$$_TransportFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "network")
  final String network;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString() {
    return 'Transport(id: $id, network: $network, logo: $logo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, network, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransportCopyWith<_$_Transport> get copyWith =>
      __$$_TransportCopyWithImpl<_$_Transport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransportToJson(
      this,
    );
  }
}

abstract class _Transport implements Transport {
  const factory _Transport(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "network") final String network,
      @JsonKey(name: "logo") final String logo}) = _$_Transport;

  factory _Transport.fromJson(Map<String, dynamic> json) =
      _$_Transport.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "network")
  String get network;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$$_TransportCopyWith<_$_Transport> get copyWith =>
      throw _privateConstructorUsedError;
}
