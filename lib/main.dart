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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image(image: AssetImage("assets/images/pets.png")),
                          Text(
                            "Beli Meow anda Sekarang",
                            style: mainHeader,
                          ),
                          Padding(padding: EdgeInsets.only(top: 10.0)),
                          Text(
                            "Meooww adalah kucing \nternak yang sangat pintar",
                            style: subHeader,
                          ),
                        ],
                      ),
                    ],
                  ))),
        ));
  }
}
