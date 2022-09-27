import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Profile_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/cart_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/catalogue_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/favorite_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/home_screen.dart';

class Home extends StatefulWidget {

  @override
  State<Home> createState() => _Home_ScreenState();
}
class _Home_ScreenState extends State<Home> {
  int _currentIndex = 0; 
     GlobalKey<FormState> loginkey=GlobalKey();

List<Widget> body = [
    Home_Screen(),
    Catalogue_Screen(),
    Favorite_Screen(),
    Profile_Screen(),
  //  Cart_Screen()
  ];
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Form(
        key: loginkey,
        child: body[_currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
       
        fixedColor: Color.fromARGB(255, 94, 82, 102),
        currentIndex: _currentIndex,
        onTap: (int netIndex) {
          setState(() {
            _currentIndex = netIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
          

            icon: Icon(Icons.home,       color: Color.fromARGB(255, 94, 82, 102),
),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt_sharp,                color:  Color.fromARGB(255, 94, 82, 102),
),
            label: 'Catalogue',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,                color: Color.fromARGB(255, 94, 82, 102),

            ),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline,                color: Color.fromARGB(255, 94, 82, 102),

              ),
              label: 'Profile',
            ),
         ],
      ),
   floatingActionButton: CircleAvatar(
    radius: 30,
    backgroundColor: ( Color.fromARGB(255, 94, 82, 102)),
    child: TextButton(
      onPressed: (){
        Routenave.navigationWidget(Cart_Screen());
      },
      child: (Icon(Icons.shopping_cart_outlined,color: Colors.white,size: 30,)))),
    );
    // ignore: dead_code
    throw UnimplementedError();
  }
}
