import 'package:flutter/material.dart';

class ReportScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("report",style: TextStyle(color: Colors.white),),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("from",style: TextStyle(color: Colors.black),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("to",style: TextStyle(color: Colors.black),),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 30.0,
                        width: 150.0,
                        color: Colors.blueAccent,
                        child: Center(child: Text("choose date")),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 30.0,
                          width: 150.0,
                          color: Colors.blueAccent,
                          child: Center(child: Text("choose date")),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70.0,
                  width: 100.0,
                  color: Colors.blueAccent,
                  child: Center(child: Text("replace")),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
