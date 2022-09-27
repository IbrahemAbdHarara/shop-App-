import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/model/Model_db.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/provider/Provider_shop.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/clothing_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/cart_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/home_screen.dart';

class Order_Women1 extends StatelessWidget {
  Model_Women model_women;

  Order_Women1(this.model_women);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 237, 237),
        body: Container(
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                    width: double.infinity,
                    child: Image.network(
                      model_women.clothing_image ?? "",
                      fit: BoxFit.cover,
                      filterQuality: FilterQuality.high,
                    )),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: const [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 20,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 20,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.black,
                                size: 20,
                              ),
                            ],
                          ),
                          const Text(
                            '8 reviews',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.grey,
                                fontSize: 14),
                          ),
                          const Spacer(),
                          const Text(
                            'In Stack',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                                fontSize: 15),
                          ),
                          const SizedBox(
                            width: 10,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        model_women.clothing_comment ?? "",
                        textAlign: TextAlign.start,
                        maxLines: 2,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                          color: Colors.grey,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 25),
                            child: Text(
                              model_women.clothing_price.toString(),
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
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Colors',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 14),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: const [

                                   Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Color.fromARGB(255, 224, 233, 104),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Colors.amber,),
                          ),
                               Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Color.fromARGB(255, 75, 174, 204),),
                          ),
                               Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Color.fromARGB(255, 204, 55, 147),),
                          ),
                               Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Color.fromARGB(255, 68, 55, 63),),
                          ),
                               Expanded(
                         child: CircleAvatar(radius: 20,backgroundColor: Color.fromARGB(255, 97, 189, 112),),
                          ),
                              ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Size',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                            fontSize: 16),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'XXS',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                         Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'XS',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                         Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'S',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                         Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'M',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                         Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'L',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                         Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.green,
                                      Colors.green,
                                    ),
                                   
                                    ),
                                onPressed: () {},
                                child: const Text(
                                  'XL',
                                  style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                           ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: const EdgeInsets.only(top: 10),
          decoration: const BoxDecoration(
            color: Colors.white,
              borderRadius: BorderRadius.only(
                
                  topLeft: Radius.circular(10), topRight: const Radius.circular(10))),
          height: 80,
          child: Row(
            children: [
               Expanded(flex: 1, child:  IconButton(icon:Icon( Icons.arrow_back),onPressed: (){
                Routenave.navigationWidget(Home());
               },)),
              Expanded(
                flex: 3,
                child: Container(
                  height: 50,
                  width: 100,
                  child: ElevatedButton(
                      style: ButtonStyle(
                          foregroundColor: getColor(
                            Colors.white,
                            const Color.fromARGB(255, 240, 184, 17),
                          ),
                          backgroundColor: getColor(
                              const Color.fromARGB(255, 240, 184, 17), Colors.white)),
                      onPressed: () {
 Model_db model_db=Model_db(comment: model_women.clothing_comment, price: model_women.clothing_price, image: model_women.clothing_image);
            Provider.of<DbProvider>(context,listen: false).createNewShose(model_db);


        //    Provider.of<DbProvider>(context,listen: false).totelprice;
                      },
                      child: const Text('Add to Cart',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)),
                ),
              ),
              const Expanded(flex: 1, child: const Icon(Icons.favorite_border)),
            ],
          ),
        ));
  }

  MaterialStateProperty<Color> getColor(Color color, Color colorpressed) {
    // ignore: prefer_function_declarations_over_variables
    final getColor = (Set<MaterialState> stets) {
      if (stets.contains(MaterialState.pressed)) {
        return colorpressed;
      } else {
        
        return color;
      }
    };
    return MaterialStateProperty.resolveWith(getColor);
  }
}
