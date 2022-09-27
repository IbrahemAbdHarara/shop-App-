import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/data/data_shop.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/Watces_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/clothing_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/jewelry_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/shose_screen.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/catalogue_screen.dart';
import 'package:shop_test/widget/widget_women/widget_clothing.dart';
import 'package:shop_test/widget/widget_women/widget_jewelry.dart';

class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
        /*
      appBar: AppBar(
        
        shadowColor: Color.fromARGB(255, 94, 82, 102),
        leading: Icon(Icons.list_sharp),
        backgroundColor: Color.fromARGB(255, 94, 82, 102),
        centerTitle: true,
        title: Column(
          children: [
            Text(
              'MyShop',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ],
        ),
        actions: [
          Icon(Icons.circle_notifications_outlined),
          SizedBox(
            width: 20,
          )
        ],
      ),
     **/
        Container(      color: Color.fromARGB(255, 247, 248, 237),

      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(top: 20),
            width: double.infinity,
            height: 90,
            color: const Color.fromARGB(255, 94, 82, 102),
            child: Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.list_sharp,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 120,
                ),
                Center(
                  child: Text(
                    'MyShop',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.circle_notifications_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Container(
                        margin: const EdgeInsets.only(top: 0),
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
                  Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Catalogue',
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87),
                      ),
                      const Spacer(),
                      TextButton(
                        onPressed: () {},
                        child: Row(
                          children: const [
                            Text(
                              'see All ',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            Icon(
                              Icons.navigate_next_rounded,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            showModalBottomSheet(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(20)),
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
                                                color: Color.fromARGB(
                                                    255, 240, 184, 17),
                                                size: 30,
                                              ),
                                              Icon(
                                                Icons.linear_scale_outlined,
                                                color: Color.fromARGB(
                                                    255, 240, 184, 17),
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
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20,
                                                        vertical: 0),
                                                child: SingleChildScrollView(
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      TextButton(
                                                        onPressed: () {
                                                          Routenave
                                                              .navigationpushReplacementWidget(
                                                                  Clothing_Screen());
                                                        },
                                                        child: const Text(
                                                          'Clothing',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16,
                                                              color: Colors
                                                                  .black38),
                                                        ),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Routenave
                                                              .navigationpushReplacementWidget(
                                                                  Shose_Screen());
                                                        },
                                                        child: const Text(
                                                          'Shose',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16,
                                                              color: Colors
                                                                  .black38),
                                                        ),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Routenave
                                                              .navigationpushReplacementWidget(
                                                                  (Jewelry_Screen()));
                                                        },
                                                        child: const Text(
                                                          'Jewelry',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16,
                                                              color: Colors
                                                                  .black38),
                                                        ),
                                                      ),
                                                      TextButton(
                                                        onPressed: () {
                                                          Routenave
                                                              .navigationpushReplacementWidget(
                                                                  (Watces_Screen()));
                                                        },
                                                        child: const Text(
                                                          'Watces',
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 16,
                                                              color: Colors
                                                                  .black38),
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
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: const AssetImage(
                                      'images/womens.jpg',
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
                              ))),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: const AssetImage(
                                      'images/men_fashion.jpg',
                                    ),
                                    fit: BoxFit.cover),
                              ),
                              child: const Center(
                                  child: const Text(
                                '  Mens\nFashion',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ))),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                    image: const AssetImage(
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
                                  color: Colors.white,
                                ),
                              ))),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    child: const Text(
                      'Featured',
                      style: const TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5, right: 5, bottom: 5),
                    child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 0,
                                mainAxisSpacing: 0,
                                childAspectRatio: 2 / 3.3),
                        itemCount: DataShop.length,
                        itemBuilder: (_, index) {
                          return Widget_clothing(DataShop[index].model_women!);
                        }),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
