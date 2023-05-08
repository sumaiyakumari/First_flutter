import 'package:flutter/material.dart';

void main() => runApp(Task1());

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ScreenApp());
  }
}

class ScreenApp extends StatefulWidget {
  @override
  State<ScreenApp> createState() => _ScreenAppState();
}

class _ScreenAppState extends State<ScreenApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icons for Body'),
      ),
      body: Row(

        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
          ),
          Image.network(
            'https://w0.peakpx.com/wallpaper/148/91/HD-wallpaper-jennifer-winget-actress-bollywood.jpg',
            height: 300,
            width: 150,
          ),
          Text(
            'PRIYA',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
          ),
          Image.network(
            'https://w0.peakpx.com/wallpaper/148/91/HD-wallpaper-jennifer-winget-actress-bollywood.jpg',
            height: 300,
            width: 150,
          ),
          Text(
            'PRIYA',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 30),
          ),

        ],
      ),
    );
  }
}
