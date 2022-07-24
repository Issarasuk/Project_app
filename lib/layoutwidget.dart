import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Home'))
      ),
      body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.start, //เลื่อนแกนแนวตั้ง
          crossAxisAlignment: CrossAxisAlignment.center, // เลื่อนแกนแนวนอน
          
          children: [
            Container(
              width: 350,
              height: 350,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.pink,
              ),             // ตีกรอบทำกรอบ
              child: Image.asset('images/re.jpg', 
              fit: BoxFit.cover,
              //  width: 250,
              //  height: 250,
              ),
            ),
           ClipRRect(
            borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                'images/re.jpg',
                
              ),
            ),
            const Icon(Icons.delivery_dining_outlined,
            size: 120,
            color: Color.fromARGB(255, 230, 0, 0),
            ),
            
              Text('Welcome to ISSARASUK Restuarant', 
              style: 
              TextStyle(
                fontFamily: 'CormorantSC',
                fontSize: 20,
                color: Color.fromARGB(255, 0, 0, 0)
              ),
              ),
              SizedBox(
                height: 20,
                
                ),
              ElevatedButton(onPressed: (){}, child:
               const Text(
                'Order Now'),
                style: ElevatedButton.styleFrom(
                  // shape: const StadiumBorder(),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  padding: const EdgeInsets.all(
                     15
                    ),
                  textStyle: TextStyle(
                    fontFamily: 'CormorantSC',
                    fontSize: 20,
                  ),
                ),
                
                
                )
         
          ],
        ),
      ),
    );
  }
}