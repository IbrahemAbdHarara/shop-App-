import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/data/data_sqlite.dart';
import 'package:shop_test/model/Model_db.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/provider/Provider_shop.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Check_Out.dart';
import 'package:shop_test/widget/widget_cart.dart';

class Cart_Screen extends StatelessWidget {
  GlobalKey<FormState> loginkey = GlobalKey();

var x;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return 
    
    Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 248, 237),
      body: 
      Container(
        color: Color.fromARGB(31, 224, 218, 218),
        child: Form(
          key: loginkey,
          child: (Column(children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              width: double.infinity,
              height: 90,
              color: Color.fromARGB(255, 94, 82, 102),
              child: Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Routenave.navigationWidget(Home());
                      },
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Expanded(
                    flex: 2,
                    child: Center(
                      child: Text(
                        'Cart',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Icon(
                      Icons.circle_notifications_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                child: ListView.builder(
                  
                    itemCount: Provider.of<DbProvider>(context, listen: false)
                        .AllCart
                        .length,
                    itemBuilder: (context, index) {
                      return Cart_Widget(
                          Provider.of<DbProvider>(context, listen: false)
                              .AllCart[index]);
                              
                    }),
              ),
            ),
            Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,    
                          children: [
                  Row(
                   
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        child: Text('Totel price',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)),
                      Spacer(),
                Container(

                        margin: EdgeInsets.only(left: 70),
                        child:
                                     Stack(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                         '357.500',
                                style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            const Icon(
                              Icons.monetization_on,
                              color: Colors.green,
                            ),
                          ],
                        ),
          
                          
                        
                          ),
],
                  ),
         TextButton(
          onPressed: (){
          Routenave.navigationWidget(CheckOut());
          },
           child: Container(
            margin: EdgeInsets.only(left: 20,right: 20,top: 20),
         height: 60,width: double.infinity,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.amber,
         
         
         ),
         child: Center(child: Text('Check Out',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
              ),          
           ),
         )
               ],
              ),
            )
          ])),
        ),
      ),
    );
  }
}
