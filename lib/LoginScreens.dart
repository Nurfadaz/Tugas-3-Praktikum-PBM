// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_praktikum3/next_page.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {

                Navigator.push(
                  context, 
                MaterialPageRoute(builder: (context) => NextPage(),
                ),
              );

            }, child: const Text("LOGIN")
            ),
          ],
      )),
    );
  }
}