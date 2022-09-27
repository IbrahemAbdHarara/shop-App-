import 'dart:convert';
import 'dart:developer';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shop_test/model/Model_db.dart';
import 'package:shop_test/provider/Provider_shop.dart';

class Cart_Widget extends StatelessWidget {
  Model_db model_db;
  Cart_Widget(this.model_db);
  @override
  @override
  int sum = 0;
  GlobalKey<FormState> globalKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(10),
      width: double.infinity,
      height: 100,
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 110),
            child: Divider(
              thickness: 2,
              color: Color.fromARGB(255, 199, 196, 196),
            ),
          ),
          Container(
            child: Row(
              children: [
                Expanded(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 3),
                      child: Center(
                        child: Image.network(
                          model_db.image ?? '',
                          fit: BoxFit.cover,
                        ),
                      ),
                    )),
                Expanded(
                    flex: 3,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                   model_db.comment ?? "",
                          maxLines: 3,
                        ),
                        Stack(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                   model_db.price.toString(),
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
                      ],
                    )),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        StatefulBuilder(
                          builder: (_c, setInnerState) {
                            
                            return
                          
                             Expanded(
                              child: CircleAvatar(
                                child: IconButton(
                                  onPressed: () {
                                     sum += 1;
                                   setInnerState((){});
                                 
                                    print(sum);
                                  },
                                  icon: Icon(
                                    Icons.add,
                                    size: 20,
                                  ),
                                  splashColor: Colors.purple,
                                ),
                                backgroundColor: Colors.amber,
                                foregroundColor: Colors.white,
                              ),
                          );
                          },
                        ),
                        Expanded(
                            child: Center(
                                child: Text(
                          sum.toString(),
                          style: TextStyle(color: Colors.amber),
                        ))),
                        Expanded(
                          child: CircleAvatar(
                            child: IconButton(
                              onPressed: () {
                          
                                  if (sum >= 1) {
                                    sum -= 1;
                                  } else {
                                    sum = 0;
                                  }
                       
                              },
                              icon: Icon(
                                Icons.add,
                                size: 20,
                              ),
                              splashColor: Colors.purple,
                            ),
                            backgroundColor: Colors.amber,
                            foregroundColor: Colors.white,
                          ),
                        )
                      ],
                    )),
                IconButton(
                  onPressed: () {
                    Provider.of<DbProvider>(context, listen: false)
                        .deleteOneShose(model_db);

                    Provider.of<DbProvider>(context, listen: false)
                        .ubdateOneShose(model_db);
                  },
                  icon: Icon(
                    Icons.delete,
                    size: 20,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
