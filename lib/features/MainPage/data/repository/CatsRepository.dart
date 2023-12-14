import 'package:api_exam/core/database/api/ApiConsumer.dart';
import 'package:api_exam/core/utils/ApiStrings.dart';
import 'package:api_exam/features/MainPage/data/models/WebImageModel.dart';

class CatsRepository{
  final ApiConsumer apiConsumer;

  CatsRepository({required this.apiConsumer});

  List<WebImageModel> getCats(){
    var response = apiConsumer.get(ApiStrings.endpoint, ApiStrings.options);
    
  }

}