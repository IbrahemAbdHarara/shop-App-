import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/screens/login_page/data_user_screen.dart';

class Started_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
          child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(
              'images/started.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 530, left: 150),
            width: 300,
            height: 150,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 235, 197, 85),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(100))),
          ),
          Container(
            margin: const EdgeInsets.only(top: 600),
            width: double.infinity,
            height: 280,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: Color.fromARGB(255, 94, 82, 102),
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 140, vertical: 10),
                  child: Row(
                    children: const [
                      Text(
                        'My',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.amber),
                      ),
                      Text(
                        'Shop',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                      child: const Text(
                        'Lorem lpsum is simple dummy text of the printing and typesetting industry',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                        maxLines: 2,
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {

                    Routenave.navigationpushReplacementWidget(Data_User_Screen());
                  },
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 20),
                    child: const Center(
                        child: Text(
                      'Get Started',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18),
                    )),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber),
                    width: 250,
                    height: 70,
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
