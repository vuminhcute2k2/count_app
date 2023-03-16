// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//           child: Container(
//         color: Colors.yellow,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Container(
//                     margin: const EdgeInsets.only(bottom: 10),
//                     child: const Icon(Icons.phone)),
//                 const Text("Call"),
//               ],
//             ),
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Container(
//                     margin: const EdgeInsets.only(bottom: 10),
//                     child: const Icon(Icons.arrow_back)),
//                 const Text("Route"),
//               ],
//             ),
//             Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Container(
//                   margin: const EdgeInsets.only(bottom: 10),
//                   child: const Icon(Icons.share),
//                 ),
//                 const Text("Share"),
//               ],
//             ),
//           ],
//         ),
//       )),
//     );
//   }
// }

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
      title: 'Flutter Demo Layout',
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
           width: 500,
           height: 300,
           decoration: BoxDecoration( color: Colors.black12,borderRadius: BorderRadius.circular(16)),
           child: Row(
             mainAxisSize: MainAxisSize.min,
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 child: Column(
                   children: [
                      Container(

                        decoration: BoxDecoration( color: Colors.cyan[100],borderRadius: BorderRadius.circular(16)),
                        child: Text(
                          "Intermediate",
                          style: TextStyle(
                            color: Colors.indigo[300],
                            fontSize: 16,
                            fontFamily: 'roboto',
                            fontWeight: FontWeight.bold,


                          ),
                        ),
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(bottom: 50,top: 20),
                      ),
                      Container(
                        child: Text(
                          "Today's",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        margin: EdgeInsets.only(bottom: 10,),
                      ),
                     Container(
                       child: Text(
                         "challenge",
                         style: TextStyle(
                           fontSize: 30,
                           fontWeight: FontWeight.normal,
                         ),
                       ),
                       margin: EdgeInsets.only(bottom: 10,),
                     ),
                     Container(
                       child: Text(
                         "German meals",
                         style: TextStyle(
                           color: Colors.cyan[600],
                           fontSize: 25,

                         ),
                       ),
                     ),
                   ],
                 ),
               ),
               Container(
                 //alignment: Alignment.center,
                 child: Container(
                   child:Row(
                    children: [
                      Image.asset('assets/images/img_2.png',width: 229,height: 300,),
                    ],
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
