import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        child:  Text('hello Ninjas!',
          style: TextStyle(
            fontSize: 20.0, fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color:Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: (){
          print('clicked button');
        },
      ),
    );
  }
}
