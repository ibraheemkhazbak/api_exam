import 'package:api_exam/core/database/api/ApiConsumer.dart';
import 'package:api_exam/core/utils/ApiStrings.dart';
import 'package:dio/dio.dart';

class DioConsumer implements ApiConsumer{
  final Dio dio;

  DioConsumer({required this.dio});


  @override
  Future get(String endPoint, Map<String,dynamic>? queryParameters) async {
    Response response = await dio.get(endPoint,queryParameters: queryParameters);
    return response;
  }

  @override
  Future delete(String endPoint, Map<String, dynamic>? queryParameters) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future patch(String endPoint, data, Map<String, dynamic>? queryParameters) {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  Future post(String endPoint, data, Map<String, dynamic>? queryParameters) {
    // TODO: implement post
    throw UnimplementedError();
  }

}