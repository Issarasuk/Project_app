// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LayoutWidget2 extends StatelessWidget {
  const LayoutWidget2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(''))
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start, //เลื่อนแกนแนวตั้ง
          crossAxisAlignment: CrossAxisAlignment.start, // เลื่อนแกนแนวนอน
          
          children: [
            Container(
              width: 170,
              height: 170,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(top: 25.0,left: 30.0),
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 0, 0, 0),
              ),             // ตีกรอบทำกรอบ
              child: Image.asset('images/ty.jpg', 
              fit: BoxFit.cover,

              //  width: 250,
              //  height: 250,
              ),
            ),
          Container(
            width: 300,
            height: 30,
            margin: EdgeInsets.only(top: 30.0,left: 30.0),
            
            child: Text('ISSARSAUK INSEE', style: TextStyle(
              fontFamily: 'CormorantSC',
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.black,
               letterSpacing: 2.0,
               
               
               
            ),
            ),
          ),
          
          //  ClipRRect(
          //   borderRadius: BorderRadius.circular(20),
          //     child: Image.asset(
          //       'images/re.jpg',
                
          //     ),
          //   ),
            //  Container(
            //    child: Icon(Icons.delivery_dining_outlined,
            // size: 0,
            // color: Color.fromARGB(255, 230, 0, 0),
            // ),
            //  ),
            
            //   Text('Welcome to ISSARASUK Restuarant', 
            //   style: 
            //   TextStyle(
            //     fontFamily: 'CormorantSC',
            //     fontSize: 20,
            //     color: Color.fromARGB(255, 0, 0, 0)
                
            //   ),
            //   ),
            //   SizedBox(
            //     height: 20,
                
            //     ),
            //   ElevatedButton(onPressed: (){}, child:
            //    const Text(
            //     'Order Now'),
            //     style: ElevatedButton.styleFrom(
            //       // shape: const StadiumBorder(),
            //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            //       padding: const EdgeInsets.all(
            //          15
            //         ),
            //       textStyle: TextStyle(
            //         fontFamily: 'CormorantSC',
            //         fontSize: 20,
            //       ),
            //     ),
                
                
            //     )
          
    Container(
      margin: EdgeInsets.only(top: 20,left: 20.0),
     
      
      child: Row(
  mainAxisAlignment: MainAxisAlignment.start,
 
  children: const <Widget>[
      Icon(
        
        Icons.mail,
        color: Color.fromARGB(255, 4, 4, 4),
        size: 40.0,
        semanticLabel: 'Text to announce in accessibility modes',
        
  
      ),
      
      Padding(
        padding: EdgeInsets.only(left: 10),
        child: Text('6240011034@psu.ac.th', style: TextStyle(
          fontSize: 20,
          
          

        ),
        ),
      )
      
  ],
),
    ),
    Container(
margin: EdgeInsets.only(top: 20,left: 20.0),
      child: Row(
  mainAxisAlignment: MainAxisAlignment.start,
  children: const <Widget>[
      Icon(
        Icons.smartphone,
        color: Color.fromARGB(255, 0, 0, 0),
        size: 40.0,
        semanticLabel: 'Text to announce in accessibility modes',
      ),
      Padding(
        padding: EdgeInsets.only(left: 10),
        child: Text('0836062025',style: TextStyle(
          fontSize: 20,
          
        ),),
      )
      
  ],
),
    ),





          
          ],
        
        ),
      
        

      ),
      
    );
  }
}