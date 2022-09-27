import 'dart:developer';
import 'dart:math';

import 'package:flutter/Material.dart';
import 'package:shop_test/data/data_sqlite.dart';
import 'package:shop_test/model/Model_db.dart';

class DbProvider extends ChangeNotifier{

  List<Model_db> AllCart = [];
  List<Model_db> isCorrectShose = [];

String? num;
  DbProvider(){
    selectAllShose();
  }
  FillLists(List<Model_db> shop) {
    this.AllCart= shop;


    isCorrectShose = shop.where((element) => element.islike).toList();
    notifyListeners();
  }

  createNewShose(Model_db model_db)async {
 await  DbHelper.dbHelper.insertNewShose(model_db);
 selectAllShose();

  }

  selectAllShose() async {
    List<Model_db> shop = await DbHelper.dbHelper.selectAllShose();
  
    FillLists(shop);
  }

  deleteOneShose(Model_db model_db) async{
await DbHelper.dbHelper.deletOneShose(model_db.id!);
selectAllShose();
  }
  
  ubdateOneShose(Model_db model_db) async{
  model_db.islike=!model_db.islike;
await DbHelper.dbHelper.updateOneShose(model_db);

selectAllShose();

  }


}