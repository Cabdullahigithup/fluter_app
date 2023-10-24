import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Second page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>screen1() ));
          },
          child: Text('go first page',style: TextStyle(fontSize: 30),),
        ),
      ),


    );
  }
}
