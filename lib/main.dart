import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(' Selamat Datang di Aps saya!'),
          ),
          body: Center(
            child: Text('Hello World !'),
          )),
    );
  }
}
