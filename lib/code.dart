import 'package:flutter/material.dart';

class CodeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("reports"),
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: Center(child: Text(" تقرير المبيعات والاصناف")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: Center(child: Text(" تقرير الورديات")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 30.0,
                width: 150.0,
                color: Colors.blueAccent,
                child: Center(child: Text(" تقرير المرتجعات")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
