import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Home",style: TextStyle(color:Colors.black),),

      ),
      body: Container(
        color: Colors.black,
        width: double.infinity,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                color: Colors.white,
                width: 100.0,
                height: 30.0,

                child: Center(child: Text("main branche",style: TextStyle(color:Colors.black),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                color: Colors.white,
                width: 100.0,
                height: 30.0,

                child: Center(child: Text("main branche",style: TextStyle(color:Colors.black),)),
              ),
            ),Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                color: Colors.white,
                width: 100.0,
                height: 30.0,

                child: Center(child: Text("main branche",style: TextStyle(color:Colors.black),)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                color: Colors.white,
                width: 100.0,
                height: 30.0,

                child: Center(child: Text("Add ",style: TextStyle(color:Colors.black),)),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
