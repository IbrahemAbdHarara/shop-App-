import 'package:flutter/cupertino.dart';
import 'package:shop_test/model/model_Response.dart';

List<Map<String, dynamic>> dataShop = [
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1531310197839-ccf54634509e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=465&q=80',
      'shose_price': '200',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
      'watches_image': 'https://images.unsplash.com/photo-1657159810148-f6a1f3d74f7e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=411&q=80',
      'watches_price': '400',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
      
      'clothing_image': 'https://www.pngplay.com/wp-content/uploads/6/Female-Clothes-Transparent-File.png',
      'clothing_price': '400',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',

      'jewelry_image': 'https://images.unsplash.com/photo-1596944924591-1e64760c2be8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '150',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
     
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1554062614-6da4fa67725a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'shose_price': '250',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
      'watches_image': 'https://images.unsplash.com/photo-1655693488198-fc3037f52d72?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'watches_price': '680',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
    
      'clothing_image': 
'https://www.pngplay.com/wp-content/uploads/6/Dress-Clothes-Transparent-Background.png',    
  'clothing_price': '570',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
     
      'jewelry_image': 'https://images.unsplash.com/photo-1599357230525-d34c4e3ee6cb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '200',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
     
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1559334417-01b38aec66bd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'shose_price': '360',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
      
      'watches_image': 'https://images.unsplash.com/photo-1626254180993-10f70536cfc4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'watches_price': '700',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
     
      'clothing_image': 
'https://www.pngplay.com/wp-content/uploads/6/Clothes-Transparent-File.png'   ,
   'clothing_price': '275',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
      
      'jewelry_image': 'https://images.unsplash.com/photo-1646656493803-3fa79874de02?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '350',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
      
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
 
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1620114884229-65d21f8c9423?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
      'shose_price': '150',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
       'watches_image': 'https://images.unsplash.com/photo-1653651461602-97dde5087f58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'watches_price': '800',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
     
      'clothing_image':'https://www.pngplay.com/wp-content/uploads/6/Female-Clothes-Background-PNG-Image.png'
,
      'clothing_price': '458',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
    
      'jewelry_image': 'https://images.unsplash.com/photo-1617493255060-2745a8c22ebf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
      'jewelry_price': '100',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1585591359088-e144e8a61170?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'shose_price': '500',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
       
       'watches_image': 'https://images.unsplash.com/photo-1639526658732-ac7fdbfcf4db?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'watches_price': '360',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
      
      'clothing_image': 'https://www.pngplay.com/wp-content/uploads/6/Clothes-PNG-HD-Quality.png',
      'clothing_price': '270',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
     
      'jewelry_image': 'https://images.unsplash.com/photo-1533657957778-3d76a086a95c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '150',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1559504344-33abd17324d5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'shose_price': '380',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
      'watches_image': 'https://images.unsplash.com/photo-1658381466795-dd8f06a540e5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
      'watches_price': '500',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
     
      'clothing_image':'https://www.pngplay.com/wp-content/uploads/6/Dress-Clothes-PNG-Clipart-Background.png',
      
      'clothing_price': '600',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
      
      'jewelry_image': 'https://images.unsplash.com/photo-1506630448388-4e683c67ddb0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1374&q=80',
      'jewelry_price': '100',
       'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
     
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },

  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1560343090-f0409e92791a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
      'shose_price': '430',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
      
      'watches_image': 'https://images.unsplash.com/photo-1658973071321-da9445c620c3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
      'watches_price': '640',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
     
      'clothing_image': 
'https://png.pngitem.com/pimgs/s/396-3965397_womens-amazon-clothing-hd-png-download.png' ,
     'clothing_price': '15',
    
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
    
      'jewelry_image': 'https://images.unsplash.com/photo-1599357230525-d34c4e3ee6cb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '200',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1596908181039-caa23a9eb6d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=389&q=80',
      'shose_price': '240',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
      'watches_image': 'https://images.unsplash.com/photo-1658824025354-119a020f5eb4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      'watches_price': '735',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
    
      'clothing_image':
'https://png.pngitem.com/pimgs/s/284-2841329_shirt-women-top-clothing-clothes-red-png-filler.png',
      'clothing_price': '350',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
     
      'jewelry_image': 'https://images.unsplash.com/photo-1596944924616-7b38e7cfac36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '248',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1583238630782-44f48b2e6bc4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80',
      'shose_price': '320',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
    
      'watches_image': 'https://images.unsplash.com/photo-1658973070838-d03202d27229?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=327&q=80',
      'watches_price': '480',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
    
      'clothing_image': 'https://png.pngitem.com/pimgs/s/256-2561928_tumblr-sueter-alien-marciano-sweater-hoodie-black-girl.png',
      'clothing_price': '430',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
    
      'jewelry_image': 'https://images.unsplash.com/photo-1646656493803-3fa79874de02?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'jewelry_price': '169',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
      'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
  {
    'women': {
      'shose_image':
          'https://images.unsplash.com/photo-1561720982-39a1f04e2854?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'shose_price': '370',
      'shose_comment': 'Colorful Women High Heels Synthetic Material',
     
      'watches_image': 'https://images.unsplash.com/photo-1655693487557-be52fd36955c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
      'watches_price': '760',
      'watches_comment': 'Colorful Women High Heels Synthetic Material',
     
      'clothing_image':'https://png.pngitem.com/pimgs/s/157-1578566_yellow-saturn-space-planet-black-hoodie-sweater-hoodies.png',
      'clothing_price': '245',
      'clothing_comment': 'Colorful Women High Heels Synthetic Material',
     
      'jewelry_image': 'https://images.unsplash.com/photo-1592839898726-4a99f4d7e764?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
      'jewelry_price': '377',
      'jewelry_comment': 'Colorful Women High Heels Synthetic Material',
    
     'handbage_image': '',
      'handbage_price': '',
      'handbage_comment': 'Colorful Women High Heels Synthetic Material',
    },
    'men': {},
    'phone': {}
  },
];
// ignore: non_constant_identifier_names
List<Model_Response> DataShop =
    dataShop.map((e) => Model_Response.fromJson(e)).toList();
