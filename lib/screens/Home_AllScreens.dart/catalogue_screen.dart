import 'dart:convert';

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/Watces_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/clothing_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/jewelry_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/shose_screen.dart';

class Catalogue_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Color.fromARGB(255, 247, 248, 237),
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
                flex: 4,
                child: Center(
                  child: Text(
                    'Catalogue',
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
        Center(
          child: TextButton(
            onPressed: () {},
            child: Container(
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300),
              child: Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Whte are you looking for?',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TextButton(
                    onPressed: () {
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          context: context,
                          builder: (context) => Container(
                                width: double.infinity,
                                height: 400,
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Womens Fashion',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black87),
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: 200,
                                          height: 300,
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 0),
                                          child: SingleChildScrollView(
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                TextButton(
                                                  onPressed: () {

              Routenave.navigationpushReplacementWidget(Clothing_Screen());
                                                  },
                                                  child: const Text(
                                                    'Clothing',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                        color: Colors.black38),
                                                  ),
                                                ),
                                                TextButton(
                                                  onPressed: () {
           Routenave.navigationpushReplacementWidget(Shose_Screen());

                                                  },
                                                  
                                                  child: const Text(
                                                    'Shose',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                        color: Colors.black38),
                                                  ),
                                                ),
                                                TextButton(
                                                  onPressed: () {
                                  Routenave.navigationpushReplacementWidget((Jewelry_Screen()));

                                                  },
                                                  child: const Text(
                                                    'Jewelry',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                        color: Colors.black38),
                                                  ),
                                                ),
                                                TextButton(
                                                  onPressed: () {
                                  Routenave.navigationpushReplacementWidget((Watces_Screen()));

                                                  },
                                                  child: const Text(
                                                    'Watces',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                        color: Colors.black38),
                                                  ),
                                                ),
                                                ],
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ));
                    },
                    child: Container(
                      //   margin: EdgeInsets.symmetric(vertical: 10),
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),

                      child: Row(children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                child: Text(
                                  'Womens Fashion',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87),
                                ))),
                        Expanded(
                            flex: 1,
                            child: Container(
                                //    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                                width: 100,
                                height: 100,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'images/women_fashion.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                ),
                                child: const Center(
                                    child: Text(
                                  'Womens\nFashion',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ))))
                      ]),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          context: context,
                          builder: (context) => Container(
                                width: double.infinity,
                                height: 400,
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ));
                    },
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                child: Text(
                                  'Mens Fashion',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87),
                                ))),
                        Expanded(
                            flex: 1,
                            child: Container(
                                //    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                                width: 100,
                                height: 100,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'images/men_fashion.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                ),
                                child: const Center(
                                    child: Text(
                                  '  Mens\nFashion',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ))))
                      ]),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.vertical(top: Radius.circular(20)),
                          ),
                          context: context,
                          builder: (context) => Container(
                                width: double.infinity,
                                height: 400,
                                child: Column(
                                  children: [
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                        Icon(
                                          Icons.linear_scale_outlined,
                                          color:
                                              Color.fromARGB(255, 240, 184, 17),
                                          size: 30,
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ));
                    },
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(children: [
                        Expanded(
                            flex: 2,
                            child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                child: Text(
                                  'Phones',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87),
                                ))),
                        Expanded(
                            flex: 1,
                            child: Container(
                                //    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                                width: 100,
                                height: 100,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10)),
                                  image: DecorationImage(
                                      image: AssetImage(
                                        'images/phone.jpg',
                                      ),
                                      fit: BoxFit.cover),
                                ),
                                child: const Center(
                                    child: Text(
                                  'Phones',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ))))
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ])),
    );
  }
}
