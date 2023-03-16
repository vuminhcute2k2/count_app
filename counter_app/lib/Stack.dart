

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        child: Container(
          child: Container(
            child: Stack(
              children:[
                Positioned(child: Container(
                  alignment: Alignment.center,
                  width: 500,
                  height: 400,
                  color: Colors.deepPurpleAccent,
                  child: Text(
                    "5",
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      fontSize: 50,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',

                    ),


                  ),
                )),
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(

                    width: 1000,
                    height: 120,
                    color: Colors.red,

                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',

                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    width: 120,
                    height: 1000,
                    color: Colors.amber,
                    child: Text(
                      "2",
                      style: TextStyle(

                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',

                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    width: 1000,
                    height: 120,
                    color: Colors.blue,
                    child: Text(
                      "3",
                      textAlign:TextAlign.right,
                      style: TextStyle(

                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',

                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    width: 120,
                    height: 400-120,
                    color: Colors.lightGreen,
                    child: Text(
                      "4",
                      style: TextStyle(

                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',

                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),


      ),
    );
  }
}
