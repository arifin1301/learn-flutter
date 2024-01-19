import 'package:flutter/material.dart';

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
            child: Column(
              children: <Widget>[
                Image(image: AssetImage("assets/images/pets.png")),
                Text("Beli Meow anda Sekarang"),
                Text("Meooww"),
              ],
            ),
          )),
        ));
  }
}
