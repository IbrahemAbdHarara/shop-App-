import 'package:flutter/material.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/model/model_women.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/order_women/order_women_shose.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/Women_screens/order_women/order_women_watces.dart';

class Widget_watces extends StatelessWidget {
  Model_Women model_women;
  Widget_watces(this.model_women);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      
         width: 200,
              height: 0,
     // color: Color.fromARGB(31, 226, 219, 219),
      child: Column(
       crossAxisAlignment:CrossAxisAlignment.start ,
       mainAxisAlignment: MainAxisAlignment.start,
        children: [
          TextButton(
            onPressed: (){
                            Routenave.navigationpushReplacementWidget(Order_Women4(model_women));

            },
            child: Center(
              child: Container(
               
              width: 220,
              height: 230,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                    alignment: Alignment.center,
                        image: NetworkImage(model_women.watches_image ?? ""),
                       filterQuality: FilterQuality.high,
                    fit: BoxFit.cover
                       )),
                        
              ),
            ),
          ),
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
              ),   Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),   Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),   Icon(
                Icons.star_border,
                color: Colors.black,
                size: 20,
              ),
            ],
          ),
          Text(
            model_women.watches_comment ?? "",
            textAlign: TextAlign.start,
            maxLines:2,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Colors.grey,
            ),
          )
    ,
       
             Stack(
                          children: [
                            Container(
                              margin: const EdgeInsets.symmetric(horizontal: 25),
                              child: Text(
                                model_women.watches_price??"",
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
      ),
    );
  }
}
