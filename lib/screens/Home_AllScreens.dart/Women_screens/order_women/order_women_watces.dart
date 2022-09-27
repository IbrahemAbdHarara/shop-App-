import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/Watces_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/clothing_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/home_screen.dart';

class Order_Women4 extends StatelessWidget {
  Model_Women model_women;

  Order_Women4(this.model_women);

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
                      model_women.watches_image ?? "",
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
                        model_women.watches_comment ?? "",
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
                              model_women.watches_price.toString(),
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
                            fontSize: 16),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: const [

                          Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 110, 31, 124),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 204, 55, 147),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 71, 160, 59),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 49, 87, 168),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 185, 136, 31),),
                          ),
                                 Expanded(
                         child: CircleAvatar(radius: 25,backgroundColor: Color.fromARGB(255, 58, 188, 211),),
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
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'XXS',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'XS',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'S',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'M',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'L',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                )),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Expanded(
                            child: TextButton(
                                style: ButtonStyle(
                                    foregroundColor: getColor(
                                      Colors.white,
                                      Colors.amber,
                                    ),
                                    backgroundColor: getColor(
                                      Colors.amber,
                                      Colors.white,
                                    )),
                                onPressed: () {},
                                child: const Text(
                                  'XL',
                                  style: const TextStyle(fontWeight: FontWeight.bold),
                                )),
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
                Routenave.navigationpushReplacementWidget(Watces_Screen());
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
                      onPressed: () {},
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