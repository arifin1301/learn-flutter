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
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.chat_bubble),
                color: Colors.amber,
              )
            ],
          ),
          body: SafeArea(
              child: Image(
            image: AssetImage("assets/images/pets.png"),
          )),
        ));
  }
}
