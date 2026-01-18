import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 238, 238, 238),
        appBar: AppBar(
          title: Text("My dashatar app"),
          backgroundColor: Color(0xff000000),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
        ),
        body: Center(child: Image.asset("images/dash.png")),
      ),
    );
  }
}
