import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';

class Profile_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color:       Color.fromARGB(255, 247, 248, 237),

      child: Column(
        children: [
          (Stack(
            children: [
              Container(
                padding: EdgeInsets.only(top: 20),
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 94, 82, 102),
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(200))),
              ),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 70, horizontal: 20),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1488161628813-04466f872be2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80'),
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 80, horizontal: 120),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: const Text(
                        'Ibrahim Harara',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 226, 220, 220)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: const Text(
                        '+972 56-908-8814',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Color.fromARGB(255, 226, 220, 220)),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 320, top: 120),
                child: TextButton(
                  onPressed: () {},
                  child: CircleAvatar(
                    radius: 30,
                    child: Center(
                        child: Icon(
                      Icons.edit_outlined,
                      color: Color.fromARGB(255, 94, 82, 102),
                      size: 30,
                    )),
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          )),
          TextButton(
            onPressed: (){},
            child: Container(
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.location_history,
                    size: 30,  color: Color.fromARGB(255, 94, 82, 102),
                  ),
                ),
                Text(
                  'Gaza',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
          )
      ,TextButton(
        onPressed: (){},
        child: Container(
              width: double.infinity,
              
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.payment,
                    size: 30,
                                    color: Color.fromARGB(255, 94, 82, 102),

                  ),
                ),
                Text(
                  'Payment Methode',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
      )
      ,    TextButton(
            onPressed: (){},
        child: Container(
              width: double.infinity,
          
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    size: 30,  color: Color.fromARGB(255, 94, 82, 102),
                  ),
                ),
                Text(
                  'Orders',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
      )
      ,    TextButton(
            onPressed: (){},
        child: Container(
              width: double.infinity,
         
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.favorite_border,
                    size: 30,  color: Color.fromARGB(255, 94, 82, 102),
                  ),
                ),
                Text(
                  'Favorite',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
      )
      ,    TextButton(
            onPressed: (){},
        child: Container(
              width: double.infinity,
        
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.settings,
                    size: 30,  color: Color.fromARGB(255, 94, 82, 102),
                  ),
                ),
                Text(
                  'Setting',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
      )
      ,    TextButton(
            onPressed: (){},
        child: Container(
              width: double.infinity,
            
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Icon(
                    Icons.logout,
                    size: 30,  color: Color.fromARGB(255, 94, 82, 102),
                  ),
                ),
                Text(
                  'Log Out',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 94, 82, 102),
                      fontSize: 16),
                )
              ]),
            ),
      )
      ,
        ],
      ),
    );
  }
}
