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
            child: Container(
              margin: EdgeInsets.only(left: 35),
              padding: EdgeInsets.only(top: 50),
              child: Column(
                children: const [
                  Image(
                    image: AssetImage('assets/images/cashy.jpeg'),
                    width: 200,
                  ),
                  Text("Rich Together"),
                  Text("Save your money little bit and we will help to be rich.")
                ],
              ),
            )),
      ),
    );
  }
}
