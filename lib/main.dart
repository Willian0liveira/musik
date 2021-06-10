import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: Home(),debugShowCheckedModeBanner: false,));

}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(
        children: [
          Stack(
            children: [
              Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
                margin: EdgeInsets.fromLTRB(10, 50, 10, 30),
                width: 500,
                height: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
