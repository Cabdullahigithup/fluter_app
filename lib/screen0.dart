import 'package:flutter/material.dart';

class screen0 extends StatelessWidget {
  const screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fist Page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context)=>screen0() ));
            //Navigator.pushNamed(context, '/screen0');
            ////laapasho pageka . ctrl + Space
            //Navigator.pop(context);
          },
          child: Text('go first page',style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}
