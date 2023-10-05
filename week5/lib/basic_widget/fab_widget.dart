import 'package:flutter/material.dart';

class FAB_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Material Widget Example'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){


      },
      child : const Icon(Icons.thumb_up),
      backgroundColor: Colors.pink,),
      ),
    );
  }
}
