import 'package:branche/add.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  TextEditingController _mail = new TextEditingController();
  TextEditingController _pass = new TextEditingController();


  void _clear() {
    setState(() {
      _mail.clear();
      _pass.clear();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
     child: Stack(
       children: [
         Container(
           height: MediaQuery.of(context).size.height,
           width: MediaQuery.of(context).size.width,

           decoration: BoxDecoration(
             image: DecorationImage(
                 image: AssetImage("images/back.png",),fit: BoxFit.cover
             ),

           ),
         ),
         Container(
           child: Column(
             children: [
               SizedBox(
                 height: 100.0,
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Image.asset("images/text.png"),
               ),
               Text("مرحبا",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.bold),),
               Text("يرجي الدخول الي حسابك الشخصي",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
               SizedBox(
                 height: 30.0,
               ),
               Container(
                 height: 30.0,
                 width: 300.0,
                 child: new TextField(
                   controller: _mail,

                   decoration: new InputDecoration(
                     hintText: "البريد الالكتروني",
                       hintStyle: TextStyle(color: Colors.white),
                       fillColor: Colors.white

                   ),
                 ),
               ),
               SizedBox(
                 height: 20.0,
               ),
               Container(
                 height: 30.0,
                 width: 300.0,
                 child: new TextField(
                   controller: _pass,
                   decoration: new InputDecoration(
                       hintText: "كلمة المرور ",

                       hintStyle: TextStyle(color: Colors.white),
                       fillColor: Colors.white

                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(right: 200.0,top: 8.0),
                 child: Text("نسيت كلمة المرور؟",style: TextStyle(color: Colors.white),),
               ),
               SizedBox(
                 height: 20.0,
               ),
               Image.asset("images/log.png"),
               SizedBox(
                 height: 10.0,
               ),
               Text("أو تسجيل الدخول بواسطة",style: TextStyle(color: Colors.white),),
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 8.0,left: 60.0,bottom: 8.0,right: 8.0),
                     child: Container(
                     height: 50.0,
                       width: 50.0,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20.0),
                         color: Colors.white,


                         image: DecorationImage(
                             image: AssetImage("images/apple.png",),fit: BoxFit.cover
                         ),

                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                         height: 50.0,
                         width: 50.0,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20.0),
                         color: Colors.white,

                         image: DecorationImage(
                             image: AssetImage("images/face.png",),fit: BoxFit.cover
                         ),

                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(

                         height: 50.0,
                         width: 50.0,

                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20.0),
                         color: Colors.white,


                         image: DecorationImage(
                             image: AssetImage("images/gmail.png",),fit: BoxFit.cover
                         ),

                       ),
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                         height: 50.0,
                         width: 50.0,

                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20.0),
                         color: Colors.white,


                         image: DecorationImage(
                             image: AssetImage("images/twit.png",),fit: BoxFit.cover
                         ),

                       ),
                     ),
                   ),

                 ],
               ),
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Row(
                   children: [
                     Padding(
                       padding: const EdgeInsets.only(left: 90.0),
                       child: Text("سجل الان",style: TextStyle(color: Colors.deepOrange),),
                     ),

                     Padding(
                       padding: const EdgeInsets.only(left:10.0,),
                       child: Text("ليس لديك حساب؟",style: TextStyle(color: Colors.white),),
                     ),

                   ],
                 ),
               ),
               SizedBox(
                 height: 30.0,
               ),
               Text("بالدخول للحساب . أنت موافق علي الشروط والأحكام ",style: TextStyle(color: Colors.white),),
               SizedBox(
                 height: 35.0,
               ),
               Image.asset("images/tslogo.png"),





             ],
           ),
         ),
       ],
     ),
      ),

    );
  }
}
