import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
              Icons.photo_camera,
              color:Colors.greenAccent,
              size: 50.0,
            ),
          label: Text(
              "Gallery",
                style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.purple[200],
          ),
          textAlign: TextAlign.start,
        ),
        onPressed: () {},

    ),
    ),
      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () {},
      child: Text('Click'),
      backgroundColor: Colors.purple,
    ),
          );
  }
}