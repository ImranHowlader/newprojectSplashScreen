import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject/HomePage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  Timer(
      Duration(seconds: 5),
          ()=>Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context)=>Homepage()), (route) => false)
   );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),


      body: Column(
        children:  [
          SizedBox(height: 30),
          Text("Welcome Home",style: TextStyle(fontSize: 30,color: Colors.deepPurpleAccent),),
       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrCoigXF-zI0KME3HkoOoOPhU16sYHokzdCg&usqp=CAU"),
        ],
      ),
    );
  }
}
