import 'dart:developer';
import 'dart:io';

import 'package:shop_test/model/Model_db.dart';
import 'package:sqflite/sqflite.dart';

class DbHelper {
  static DbHelper dbHelper = DbHelper();
  DbHelper_Shose(){
    initDatabase();
  }
  static const String tableName = 'shop';
  static const String idColumName = 'id';
  static const String commentColumName = 'comment';
  static const String favouriteColumName = 'favourite';
  static const String priceColumName = 'price';
  static const String imageColumName = 'image';
  static const String totelpriceColumName = 'totelprice';



Database? database;
 initDatabase() async {
    database = await CreateConnetionWithDatabaseShose();
  }


  Future<Database> CreateConnetionWithDatabaseShose() async {
    String databasepatha = await getDatabasesPath();
    String databasename = 'shop_db_new';
    String fullpath = (databasepatha + '/' + databasename);
    
    Database database =
        await openDatabase(fullpath, version: 1, onCreate: (db, i) {
      log('hleoo , database shop has been on create');
      db.execute(
          '''CREATE TABLE $tableName ($idColumName INTEGER PRIMARY KEY,
           $commentColumName TEXT, 
           $priceColumName TEXT,
  $imageColumName TEXT,
  $totelpriceColumName TEXT,

           $favouriteColumName INTEGER)''');
    }, onOpen: (db) async {
      log('hleoo, databaes shop has been on open');
    },
    );    
        //   database.close();

 return database;
  }

  insertNewShose(Model_db model_db) async {
 int d= await database!.insert(tableName, model_db.toMap(),conflictAlgorithm: ConflictAlgorithm.replace);
log(d.toString());
  
  }

  Future<List<Model_db>> selectAllShose() async {
    List<Map<String, Object?>> rowAsTaskMap = await database!.query(tableName);
    List<Model_db> shose =
        rowAsTaskMap.map((e) => Model_db.fromMap(e)).toList();
    
    return shose;
  }

  selectOneShose(int id) {
    database!.query(
      tableName,
      where: '$idColumName=?',
      whereArgs: [id],
    );
  }

  updateOneShose(Model_db model_db) async {
//taskModel.isComplete=!taskModel.isComplete;

//TaskModel t=TaskModel(title:taskModel.title ,isComplete:taskModel.isComplete );
    int count = await database!.update(
      tableName,
      model_db.toMap(),
      where: '$idColumName=?',
      whereArgs: [model_db.id],
    );
  }

  deletOneShose(int id) {
    log('delet the');
    database!.delete(tableName, where: '$idColumName=?', whereArgs: [id]);
  }
}
