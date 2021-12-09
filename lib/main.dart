import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body : SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Container(
                  width:100.0,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 50.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width:100.0,
                      height : 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width:100.0,
                      height : 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
                SizedBox(
                  width: 50.0,
                ),
                Container(
                  width:100.0,
                  color: Colors.blue,
                ),
              ],
            ),
          ) ,
        ),
      );
  }
}
