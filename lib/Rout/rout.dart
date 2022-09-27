
import 'package:flutter/Material.dart';

 class Routenave{
 static GlobalKey<NavigatorState> navkey =GlobalKey<NavigatorState>();
static Future<String> navigationWidget(Widget widget)async{
 dynamic x=await  Navigator.of(navkey.currentContext!).push(MaterialPageRoute(builder: (context) {
return widget;
   },));
          return  x; 
}

static navigationpushReplacementWidget(Widget widget){
Navigator.of(navkey.currentContext!).pushReplacement(MaterialPageRoute(builder: ((context) {
  return widget;
})));

}
}