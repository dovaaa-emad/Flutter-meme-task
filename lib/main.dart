import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'A humble app',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'A humble app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(appBar: AppBar(title: Text('My Humble meme App'),
    ),
      body: Container(
        child: Center(
            child: Column(children: [Container( width: 300.0, height: 200.0,
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/maro ramsees.jpg'
              ),fit: BoxFit.fill
              ),
              ),
            )
              ,Container( child: Text("هقول لرمسيس يسطى انت سيس ", style: new TextStyle(
                fontSize: 20.0,

              )
              ) ,
              ) ,
            ],
            )
        ), padding: EdgeInsets.only(top: 300.0
      ) ,
      ),
    );

  }
}

