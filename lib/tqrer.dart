import 'package:flutter/material.dart';
class Tqrer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 200.0,
            width: double.infinity,

            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/Mask Group 69@3x.png",),fit: BoxFit.cover
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
                  height: 200.0,
                ),
               Padding(
                 padding: const EdgeInsets.only(top: 10.0,left: 170.0),
                 child: Row(
                   children: [
                     Text("تقرير مبيعات الاصناف",style: TextStyle(fontSize: 17.0),),
                     Image.asset("images/Group 5722@2x.png",width: 60.0,height: 30.0,),
                   ],
                 ),
               ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0,left: 260.0),
                  child: Row(
                    children: [
                      Text(" أطباق ",style: TextStyle(fontSize: 17.0,color: Colors.deepOrange),),
                      Image.asset("images/Rectangle 3024@3x.png",width: 60.0,height: 30.0,),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0),
                      child: Text("الاجمالي",style: TextStyle(fontSize: 18.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text("السعر",style: TextStyle(fontSize: 18.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text("الاسم",style: TextStyle(fontSize: 18.0),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40.0),
                      child: Text("الكمية",style: TextStyle(fontSize: 18.0),),
                    ),


                  ],
                ),









              ],
            ),
          ),
        ],
      ),
    );
  }
}
