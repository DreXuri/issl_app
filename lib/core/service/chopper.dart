import 'dart:convert';
import 'package:chopper/chopper.dart';
import 'package:demi_app/core/utils/string_constatnts.dart';
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:demi_app/screen/home/services/home_service.dart';

final chopperClient = ChopperClient(
  baseUrl: Uri.parse(StringConstants.kBaseUrl),
  services: [
    HomeService.create(),
  ],
  converter: JsonToTypeConverter(
    {
      AllBills: (json) => AllBills.fromJson(json),
    },
  ),
  interceptors: [
    HttpLoggingInterceptor(level: Level.body),
  ],
);


class JsonToTypeConverter extends JsonConverter {
  final Map<Type, Function> typeToJsonFactoryMap;
  JsonToTypeConverter(this.typeToJsonFactoryMap);

  @override
  Response<BodyType> convertResponse<BodyType, InnerType>(Response response) {
    return response.copyWith(
      body: fromJsonData<BodyType, InnerType>(
          response.body, typeToJsonFactoryMap[InnerType]),
    );
  }

  T fromJsonData<T, InnerType>(String jsonData, Function? jsonParser) {
    var jsonMap = json.decode(jsonData);
    if (jsonParser == null) {
      return jsonMap as T;
    }
    if (jsonMap is List) {
      return jsonMap
          .map((item) => jsonParser(item as Map<String, dynamic>) as InnerType)
          .toList() as T;
    }

    return jsonParser(jsonMap);
  }
}
