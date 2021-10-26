import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body:Center(
        child: Column(

            children: [
            Text("Nothings Here"),
        Image.asset('assets/bg.jpg'),
        ],
        ),
      ),
    );
  }
}
