import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:shop_test/Rout/rout.dart';
import 'package:shop_test/data/data_shop.dart';
import 'package:shop_test/screens/Home_AllScreens.dart/All_Screens.dart';
import 'package:shop_test/widget/widget_women/widget_clothing.dart';

class Favorite_Screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
 return Container(      color: Color.fromARGB(255, 247, 248, 237),

   child: (
      Column(
          children: [
       Container(
            padding: EdgeInsets.only(top: 20),
            width: double.infinity,
            height: 100,
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
        Expanded(
            child: SingleChildScrollView(
              child: Container(
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
            ),
          ), ] )
      ),
 );

  }
  
}