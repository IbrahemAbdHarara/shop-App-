import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/home_screen.dart';
import 'package:shop_test/screens/login_page/data_user_screen.dart';
import 'package:string_validator/string_validator.dart';

import '../../provider/Provider_shop.dart';

class Verification_code extends StatelessWidget {
     final GlobalKey<FormState> globalKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Form(
        key: globalKey,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  padding: EdgeInsets.symmetric(vertical: 100, horizontal: 50),
                  width: double.infinity,
                  height: 250,
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 94, 82, 102),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(200))),
                  child: const Text(
                    'Verification code ...',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  )),
              Container(
                child: Text(
                  'Please enter your code sent to',
                  maxLines: 3,
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.normal,
                      fontSize: 16),
                ),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 68,
                      width: 64,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty ||
                              !isNumeric(value) 
                            ) {
                            return 'Enter corect email';
                          } else {
                            return null;
                          }
                        },
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black),
                        cursorColor: Colors.amber,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        decoration: InputDecoration(
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 68,
                      width: 64,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty ||
                              !isNumeric(value) 
                           ) {
                            return 'Enter corect email';
                          } else {
                            return null;
                          }
                        },
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black),
                        cursorColor: Colors.amber,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        decoration: InputDecoration(
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 68,
                      width: 64,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty ||
                           
                              !isNumeric(value)) {
                            return 'Enter corect email';
                          } else {
                            return null;
                          }
                        },
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black),
                        cursorColor: Colors.amber,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        decoration: InputDecoration(
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 68,
                      width: 64,
                      child: TextFormField(
                        validator: (value) {
                          if (value!.isEmpty ||
                              !isNumeric(value) 
                       ) {
                            return 'Enter corect email';
                          } else {
                            return null;
                          }
                        },
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.black),
                        cursorColor: Colors.amber,
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.center,
                        inputFormatters: [
                          LengthLimitingTextInputFormatter(1),
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        decoration: InputDecoration(
                            hintText: '0',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            )),
                      ),
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  if (
                      globalKey.currentState!.validate()){
        Routenave.navigationWidget(
                        Home());   
                    }
                },
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 80),
                  child: const Center(
                      child: Text(
                    'Continue',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 16),
                  )),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 240, 184, 17)),
                  width: 250,
                  height: 70,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
