import 'package:flutter/material.dart';void main() {  runApp(const RichTextEXM());}class RichTextEXM extends StatelessWidget {  const RichTextEXM({Key? key}) : super(key: key);  @override  Widget build(BuildContext context) {    return MaterialApp(      home: Scaffold(        appBar: AppBar(          title: Text('RichTextEXM'),        ),        body: Center(          child: RichText(            text: TextSpan(              text: 'Sajad',              style: TextStyle(                fontWeight: FontWeight.bold,                fontSize: 60,                color: Colors.black,              ),              children: <TextSpan>[                TextSpan(                  text: 'Nowroozi',                  style: TextStyle(                    color: Colors.red,                    fontSize: 35,                    fontWeight: FontWeight.bold,                  ),                ),                TextSpan(                  text: '!',                  style: TextStyle(                    fontSize: 90,                    fontWeight: FontWeight.bold,                    color: Colors.teal,                  ),                ),              ],            ),          ),        ),      ),    );  }}