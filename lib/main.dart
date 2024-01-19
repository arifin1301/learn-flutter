import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
            title: Text("First App"),
            backgroundColor: Colors.red,
          ),
          body: SafeArea(
              child: Container(
            color: Colors.white,
            margin:
                EdgeInsets.only(left: 15.0, top: 30.0, right: 5.0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(image: AssetImage("assets/images/pets.png")),
                Text(
                  "Beli Meow anda Sekarang",
                  style: mainHeader,
                ),
                Text(
                  "Meooww adalah kucing ternak yang sangat pintar",
                  style: subHeader,
                ),
              ],
            ),
          )),
        ));
  }
}
