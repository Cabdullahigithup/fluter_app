import 'package:flutter/material.dart';
void main() {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Android ATC pizza place"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: EdgeInsets.all(10),
            color: Colors.deepOrangeAccent,
            child: Row(
              children: [
                Image(image: AssetImage("images/imagevega.jpg"),
                  height: 100,
                  width: 100,
                ),
                SizedBox(width: 10,),
                Text("Chees Pizza",
                    style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30,)
                ),

              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: EdgeInsets.all(10),
            color: Colors.deepOrangeAccent,
            child: Row(
              children: [
                Image(image: AssetImage('images/pizajpg.jpg'),
                  height: 100,
                  width: 100,
                ),
                SizedBox(width: 10,),
                Text(" chees Pizza",
                    style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30,)
                ),
              ],
            ),
          ),

          Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            margin: EdgeInsets.all(10),

            color: Colors.deepOrangeAccent,
            child: Row(

              children: [
                Image(image: AssetImage('images/images1.jpg'),
                  height: 100,
                  width: 100,

                ),
                SizedBox(width: 10),
                Text("Box of Fries ",
                    style: TextStyle(fontWeight: FontWeight.bold,

                      color: Colors.white,
                      fontSize: 30,)
                ),
              ],
            ),
          ),



        ],
      ),

    ),

  ));
}

