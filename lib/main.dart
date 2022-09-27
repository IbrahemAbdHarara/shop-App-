import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/data/data_sqlite.dart';
import 'package:shop_test/provider/Provider_shop.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/login_page/started_screen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
void main()async {
  
  WidgetsFlutterBinding.ensureInitialized();
 await DbHelper.dbHelper.initDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return 
    
    (
       ChangeNotifierProvider<DbProvider>(
      create: (context) {
        return DbProvider();
      },
      child: MaterialApp(
         navigatorKey: Routenave.navkey, 
     debugShowCheckedModeBanner: false,
        home:AnimatedSplashScreen(
    
          duration: 3500,
          backgroundColor: Colors.white,
          splashIconSize: 400,
          splash: Container(
         
          child: Image.asset('images/splash_s.gif',fit: BoxFit.fill,)), nextScreen: Started_Screen()),
      ),
    )
    );
  }
}
