import 'package:flutter/material.dart';

void main() {
  runApp(const MyXApp());
}

class MyXApp extends StatelessWidget {
  const MyXApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Cendekia"),
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.mail))
            ],
          ),
          body: SafeArea(
              child: Image(
            image: AssetImage('assets/images/ic_cloud.png'),
            height: 200,
          ))),
    );
  }
}
