
// ignore: camel_case_types
class Model_Women {
  String? shose_image;
  var shose_price;
  String? shose_comment;

  String? watches_image;
  var watches_price;
  String? watches_comment;

  String? clothing_image;
  var clothing_price;
  String? clothing_comment;

  String? jewelry_image;
  var jewelry_price;
  String? jewelry_comment;

  String? handbage_image;
  var handbage_price;
  String? handbage_comment;

  Model_Women.fromJson(Map<String,dynamic>data){
    shose_image=data['shose_image'];
        shose_price=data['shose_price'];
    shose_comment=data['shose_comment'];

     watches_image=data['watches_image'];
        watches_price=data['watches_price'];
    watches_comment=data['watches_comment'];

     jewelry_image=data['jewelry_image'];
        jewelry_price=data['jewelry_price'];
    jewelry_comment=data['jewelry_comment'];

     clothing_image=data['clothing_image'];
        clothing_price=data['clothing_price'];
    clothing_comment=data['clothing_comment'];

     handbage_image=data['handbage_image'];
        handbage_price=data['handbage_price'];
    handbage_comment=data['handbage_comment'];

  }
}
