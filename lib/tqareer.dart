import 'package:flutter/material.dart';
class Tqareer extends StatelessWidget {


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
                  child: Text("التقارير ",style: TextStyle(color: Colors.deepOrange,fontSize: 18.0,fontWeight: FontWeight.bold),),
                  ),
                 Divider(
                color: Colors.grey,
                     thickness: 1.0,
                  ),
                    Stack(
                      children: [
                        Container(
                          height: 120.0,
                          width: double.maxFinite,

                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("images/Group 5687@3x.png",),fit: BoxFit.cover
                            ),

                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0,left: 140.0),
                              child: Text("تقرير مبيعات الاصناف",style: TextStyle(fontSize: 18.0),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0,left: 2.0),
                              child: Image.asset("images/Group 5722@3x.png",height: 50.0,width: 50.0,),
                            )
                          ],
                        ),
                      ],

                    ),
        ],
      ),),
                  ]
          ));
  }
}
