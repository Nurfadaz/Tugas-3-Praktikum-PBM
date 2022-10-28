// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_praktikum3/next_page.dart';
import 'package:flutter_praktikum3/LoginScreens.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {

  final String title = "BRImo";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BRImo'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ClipRRect(
            child: Image.asset('assets/images/bri.jpeg')
          ),
        Container(
          height: 50,
        ),
        Row(
          children: [
           Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/1.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('BRIZZI')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/2.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('Catatan Keuangan')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/3.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('Promo')
          ],
          ), 
          ],
        ),

        Container(
          width: 30,
        ),
        Row(
          children: [
           Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/4.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('Dompet')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/5.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('Pulsa')
          ],
          ), 
          Container(
            width: 15,
           ),
        Column(
          children: [
            ClipRRect(
            child: Image.asset('assets/images/6.jpeg',
            width: 100,
            height: 100,)            
            ),
            const Text('QRIS')
          ],
          ), 
          ],
        ),
        ],
      ),
    );
  }
}
