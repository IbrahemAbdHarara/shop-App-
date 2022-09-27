import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/provider/Provider_shop.dart';
import 'package:shop_test/screens/login_page/started_screen.dart';
import 'package:shop_test/screens/login_page/verification_code.dart';
import 'package:string_validator/string_validator.dart';

class Data_User_Screen extends StatefulWidget {
  @override
  State<Data_User_Screen> createState() => _Data_User_ScreenState();
}

class _Data_User_ScreenState extends State<Data_User_Screen> {
  TextEditingController nameController = TextEditingController();

   final GlobalKey<FormState> globalKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: 
        SingleChildScrollView(
          child: Form(
            
            key:  globalKey,
            
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
                      'What Is Your Name And Email And Phone Number?',
                      maxLines: 3,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                Container(
                  child: Text(
                    'Please enter your name and email and phone number to verify your account.',
                    maxLines: 3,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.normal,
                        fontSize: 16),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                ),
                Container(
                    margin: EdgeInsets.all(15),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Enter your name',
                        suffixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                          
                            borderRadius: BorderRadius.circular(10),
                            
                            ),
                      ),
                      keyboardType: TextInputType.name,
                      validator: (value) {
                         if( value!.isEmpty||!RegExp(r'^[a-z A-z]+$').hasMatch(value)){
                          return 'Enter corect name';
                         }else{
                          return null;
                         }
                         
                      },
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Enter your email',
                        suffixIcon: Icon(Icons.email_outlined),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      validator: (value) {
                         if( value!.isEmpty||!isEmail(value)){
                          return 'Enter corect email';
                         }else{
                          return null;
                         }
                         
                      },
                    )),
                Container(
                    margin: EdgeInsets.all(15),
                    child: TextFormField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.phone_enabled_outlined),
                        labelText: 'Enter your Phone Number',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      keyboardType: TextInputType.phone,
                       validator: (value) {
                         if( value!.isEmpty||!isNumeric(value)){
                          return 'Enter corect Phone Number';
                         }else{
                          return null;
                         }
                         
                      },
                    )),
                TextButton(
                  onPressed: () {
                    if(   globalKey.currentState!.validate()){
        Routenave.navigationWidget(
                        Verification_code());   
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
                )
              ],
            ),
          ),
        
      ),
    );
  }
}
