import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.green,
          actions: [
            IconButton(
              icon: Icon(Icons.mail),
              onPressed: () {},
              color: Colors.white,
            )
          ],
        ),
        body: SafeArea(
            child: Image(
              image: AssetImage('assets/images/cashy.jpeg'),
              width: 200,
            )),
      ),
    );
  }
}
