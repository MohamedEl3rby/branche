import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  TextEditingController _code = new TextEditingController();
  TextEditingController _company = new TextEditingController();
  TextEditingController _branche = new TextEditingController();
  TextEditingController _phone = new TextEditingController();

  void _clear() {
    setState(() {
      _code.clear();
      _company.clear();
      _branche.clear();
      _phone.clear();
    });
  }


      @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add"),
      ),
      body: Container(
        child: Column(
          children: [
            new TextField(
              controller: _code,
              decoration: new InputDecoration(
                fillColor: Colors.white,
                hintText: "code"

              ),
            ),
            new TextField(
              controller: _company,
              decoration: new InputDecoration(
                fillColor: Colors.white,
                hintText: "company name"

              ),
            ),
            new TextField(
              controller: _branche,
              decoration: new InputDecoration(
                fillColor: Colors.white,
                hintText: "name of branche"

              ),
            ),
            new TextField(
              controller: _phone,
              decoration: new InputDecoration(
                fillColor: Colors.white,
                hintText: "enter phone N.M "

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                color: Colors.black,
                width: 100.0,
                height: 30.0,

                child: Center(child: Text("Save",style: TextStyle(color:Colors.white),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


  void setState(Null Function() param0) {}