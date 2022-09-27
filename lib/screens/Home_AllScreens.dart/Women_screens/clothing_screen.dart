import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/data/data_shop.dart';
import 'package:shop_test/model/model_Response.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/widget/widget_women/widget_clothing.dart';
import 'package:shop_test/widget/widget_women/widget_jewelry.dart';
import 'package:shop_test/widget/widget_women/widget_shose.dart';

class Clothing_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
    
        centerTitle: true,
        title: Text(
               'MyShop',
               style: TextStyle(
                   fontSize: 20,
                   fontWeight: FontWeight.bold,
                   color: Colors.white),
             ),
        backgroundColor: Color.fromARGB(255, 94, 82, 102),
      ),
       body: 
     Container(
      margin: EdgeInsets.all(10),
       child: Column(
         children: [
           Expanded(
        
             child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                         
             crossAxisSpacing: 10,
             mainAxisSpacing: 2,
             childAspectRatio: 2/3.5
             ),
             itemCount: DataShop.length,
              itemBuilder: (_,index){
           return  Widget_clothing(DataShop[index].model_women!);
           
             }),
           ),
         ],
       ),
     ),
       
    );
  }
}
