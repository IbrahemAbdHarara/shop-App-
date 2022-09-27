
import 'package:shop_test/data/data_sqlite.dart';

class Model_db{

  int? id;
  String? image;
String? comment;
var price;
late bool islike;
var totelprice;

Model_db.fromMap(Map<String,dynamic>map){
  id=map[DbHelper.idColumName];
    comment=map[DbHelper.commentColumName];
  price=map[DbHelper.priceColumName];
  totelprice=map[DbHelper.totelpriceColumName];

  image=map[DbHelper.imageColumName];
  islike=map[DbHelper.favouriteColumName]==1?true:false;


}

Model_db({ this.comment,   this.price , this.image,this.islike =false,this.totelprice});

Map<String,dynamic>toMap(){
return {
  DbHelper.commentColumName:comment,
  DbHelper.imageColumName:image,
  DbHelper.priceColumName:price,
  DbHelper.favouriteColumName:(islike)?1:0,
DbHelper.totelpriceColumName:totelprice


};
}
}