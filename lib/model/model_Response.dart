
import 'package:shop_test/model/model_women.dart';

class Model_Response{
  Model_Women? model_women;
  Model_Response.fromJson(Map<String,dynamic>data){
    model_women=Model_Women.fromJson(data['women']);
    
  }
}