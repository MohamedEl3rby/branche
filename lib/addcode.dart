import 'package:flutter/material.dart';
class AddcodeScreen extends StatelessWidget {
  TextEditingController _name = new TextEditingController();
  TextEditingController _code = new TextEditingController();
  TextEditingController _branch = new TextEditingController();
  TextEditingController _phone = new TextEditingController();


  void _clear() {
    setState(() {
      _name.clear();
      _code.clear();
      _branch.clear();
      _phone.clear();

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 100.0,
            width: double.infinity,

            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/backcode.png",),fit: BoxFit.cover
              ),

            ),
          ),
          Row(
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Image.asset("images/row.png",height: 30.0,width: 60.0,),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40.0,right: 5.0,left: 140.0),
                child: Image.asset("images/text.png",height: 60.0,width: 150.0,),
              ),

            ],
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: 100.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 12.0,left: 250.0),
                  child: Text("أضافة كود",style: TextStyle(color: Colors.deepOrange,fontSize: 18.0,fontWeight: FontWeight.bold),),
                ),
                Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250.0),
                  child: Text("كود الفرع",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Row(
                    children: [
                      Image.asset("images/Group 5707@2x.png",height: 60.0,width: 90.0,),
                      Padding(
                        padding: const EdgeInsets.only(left: 0.0),
                        child: Container(
                          width: 260.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: new TextField(
                            controller: _code,
                            decoration: new InputDecoration(
                                hintText: " كود الفرع ",

                                hintStyle: TextStyle(color: Colors.grey),
                                fillColor: Colors.white

                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250.0),
                  child: Text(" اسم الشركة",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Container(
                    width: 300.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: new TextField(
                      controller: _name,
                      decoration: new InputDecoration(
                          hintText: " اسم الشركة  ",

                          hintStyle: TextStyle(color: Colors.grey),
                          fillColor: Colors.white

                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250.0),
                  child: Text(" اسم الفرع ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Container(
                    width: 300.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: new TextField(
                      controller: _branch,
                      decoration: new InputDecoration(
                          hintText: " اسم الفرع  ",

                          hintStyle: TextStyle(color: Colors.grey),
                          fillColor: Colors.white

                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 250.0),
                  child: Text(" رقم الهاتف  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Container(
                    width: 300.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: new TextField(
                      controller: _phone,
                      decoration: new InputDecoration(
                          hintText: "  رقم الهاتف  ",
                          hintStyle: TextStyle(color: Colors.grey),
                          fillColor: Colors.white

                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 170.0,
                ),
                Image.asset("images/save.png",width: 350.0,),





              ],
            ),
          ),
        ],
      ),


    );
  }

  void setState(Null Function() param0) {}
}
