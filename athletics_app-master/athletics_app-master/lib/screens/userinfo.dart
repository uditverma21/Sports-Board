import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class MemberInfo extends StatefulWidget {
  @override
  _MemberInfoState createState() => _MemberInfoState();
}

class _MemberInfoState extends State<MemberInfo> {
  int _currentindex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Color(0xFF143B40),
       title: Text("Athletics Club",
       style: TextStyle(
           color:Colors.white,
       ),
       ),
       centerTitle: true,
       leading: FlatButton(
         onPressed: () { /* Write listener code here */ },
         child: Icon(
           Icons.arrow_back_ios_rounded,
           size: 36,
           color: Colors.white,// add custom icons also
         ),
       ),


     ),
     body:Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage("assets/athlete.jpeg"),
           fit: BoxFit.cover
         ),
       ),


       child:Column(
       children: [

         SizedBox(
           height: 10,
         ),
         Container(
           child:Icon(
             Icons.account_circle_rounded,
             size: 68,
           ),
         ),

         Container(
           decoration: BoxDecoration(
             color: Color(0xFF143B40),
             borderRadius: BorderRadius.all(Radius.circular(10)),
           ),
           alignment: FractionalOffset.centerLeft,
           width: 303,
           height: 59,

           padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
           // ignore: deprecated_member_use
           child:Row(
             children: [
               Text('Name',

                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 21,
                 ),
               ),
               Padding(padding:EdgeInsets.fromLTRB(110, 0, 0, 0) ),
               FlatButton(onPressed: (){},child: Icon(
                 Icons.edit,
                 size: 30,
                 color: Colors.white,// add custom icons also
               ),)
             ],
           ),
         ),
         SizedBox(
           height: 10,
         ),
         Container(
           decoration: BoxDecoration(
             color: Color(0xFF143B40),
             borderRadius: BorderRadius.all(Radius.circular(10)),
           ),
           alignment: FractionalOffset.centerLeft,
           width: 303,
           height: 59,

           padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
           child:Text('Email',

             style: TextStyle(
               color: Colors.white,
               fontSize: 21,
             ),
           ),


         ),
         SizedBox(
           height: 10,
         ),
         Container(
           decoration: BoxDecoration(
             color: Color(0xFF143B40),
             borderRadius: BorderRadius.all(Radius.circular(10)),
           ),
           alignment: FractionalOffset.centerLeft,
           width: 303,
           height: 59,

           padding: EdgeInsets.fromLTRB(19, 0, 0, 0),
           // ignore: deprecated_member_use
           child: FlatButton(
             onPressed: (){},
             child:Text(
               'Change Password',
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 21,
               ),

             ),
           ),

         ),
         SizedBox(
           height: 10,
         ),
         Container(
           decoration: BoxDecoration(
             color: Color(0xFF143B40),
             borderRadius: BorderRadius.all(Radius.circular(10)),
           ),
           alignment: FractionalOffset.centerLeft,
           width: 303,
           height: 59,

           padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
           // ignore: deprecated_member_use
           child:Row(
           children: [
             FlatButton(
               onPressed: (){},
               child:Text(
                 'Daily Records',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 21,
                 ),

               ),
             ),
             Padding(padding:EdgeInsets.fromLTRB(29, 0, 0, 0) ),
             FlatButton(onPressed: (){},child: Icon(
               Icons.edit,
               size: 30,
               color: Colors.white,// add custom icons also
             ),)
           ],
           ),
         ),
         SizedBox(
           height: 10,
         ),

         Container(
           decoration: BoxDecoration(
             color: Color(0xFF143B40),
             borderRadius: BorderRadius.all(Radius.circular(10)),
           ),
           alignment: FractionalOffset.center,
           width: 303,
           height: 59,

           // ignore: deprecated_member_use
           child: FlatButton(
             onPressed: (){},
             child:Text(
               'Log out',
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 21,
               ),

             ),
           ),

         ),
         SizedBox(
           height: 10,
         ),
         Container(
           alignment: FractionalOffset.center,
           width: 303,
           height: 59,
           color: Colors.transparent,
           child:Text('Follow us on',
             textAlign: TextAlign.center,
             style: TextStyle(
               color: Color(0xFF143B40),
               fontSize: 21,

             ),

           ),

         ),

         Container(

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // ignore: deprecated_member_use
                FlatButton(

                  onPressed: (){},
                  child:Container(
                    child:Image.asset('assets/fb.jpg',
                    height: 52,
                    width: 52,)
                  ),
                 ),

                // ignore: deprecated_member_use
                FlatButton(

                  onPressed: (){},
                  child:Container(
                      child:Image.asset('assets/insta.png',
                        height: 40,
                        width: 40,)
                  ),
                ),
              ],
            ),
         ),

       ],
     ),
     ),
      bottomNavigationBar:
      Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Color.fromRGBO(255, 255, 255, 255),
            primaryColor: Colors.red,
            textTheme: Theme.of(context).textTheme.copyWith(
                caption: TextStyle(
                    color: Colors
                        .black))),
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0,0,0,0),
            child: BottomNavigationBar(
              showSelectedLabels: false,
              showUnselectedLabels: false,
              currentIndex: 0,
              items: [
                BottomNavigationBarItem(

                  icon:
                  Padding(
                    padding: EdgeInsets.fromLTRB(0,0,0,0),
                    child: Icon(Icons.home_rounded,
                    size: 30,
                    ),
                  ),

                  backgroundColor: Color(0xFF143B40),
                  // ignore: deprecated_member_use
                  title:Text(''),

                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.leaderboard,
                    size: 30,
                  ),
                  // ignore: deprecated_member_use
                  title:Text(''),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.emoji_events_rounded,
                    size: 30,
                  ),

                  // ignore: deprecated_member_use
                  title:Text(''),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.people,
                    size: 30,
                  ),
                  // ignore: deprecated_member_use
                  title:Text(''),
                ),
              ],
            ),

          ),
        ),
      ),








     );

  }
}

