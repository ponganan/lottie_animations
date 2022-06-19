import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Lottie Animaion')),
        body: Center(
          //margin: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Lottie.network(
                  'https://assets7.lottiefiles.com/packages/lf20_vasyynfq.json',
                  //this line for start or stop animation
                  // true or false
                  animate: false),
            ],
          ),
        ),
      ),
    );
  }
}
