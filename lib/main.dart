import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            'JiJi App',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          //margin: EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Lottie.network(
                    'https://assets8.lottiefiles.com/packages/lf20_yoqwlhoa.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets4.lottiefiles.com/packages/lf20_sw1zmjp3.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets8.lottiefiles.com/private_files/lf30_dhkktwhk.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets8.lottiefiles.com/packages/lf20_m2gdttai.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets8.lottiefiles.com/packages/lf20_jjs6fnps.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets8.lottiefiles.com/packages/lf20_udklubzk.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
                Lottie.network(
                    'https://assets6.lottiefiles.com/packages/lf20_tFAVx9hk3S.json',
                    //this line for start or stop animation
                    // true or false
                    animate: true),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
