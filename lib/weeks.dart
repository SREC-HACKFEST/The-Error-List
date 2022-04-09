import 'package:flutter/material.dart';
import 'package:gatepass/emergency.dart';
import 'package:gatepass/weekdays.dart';
import 'package:gatepass/weekend.dart';
import 'package:gatepass/emergency.dart';
class weeks extends StatelessWidget {
  const weeks({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
            
             extendBodyBehindAppBar: true,
             appBar: AppBar(centerTitle: true, title: Text("Catagories",),backgroundColor: Colors.transparent,
             elevation: 0,
             
             ),
             backgroundColor: Color.fromARGB(255, 104, 232, 108),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/aj1.png"),
          fit: BoxFit.cover)
        ),
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 10.0 ),
            children: <Widget>[
              const SizedBox(height: 120.0,),
             // Image.asset("assets/splash.png"),

              
              Center(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: ElevatedButton( child: Text("Week end"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => weekend()),
                      );},
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 88, 170, 237),padding: EdgeInsets.all(100.0)
                    ,textStyle: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold
                    )
                    
                    ),),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: ElevatedButton( child: Text("Week days"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => weekday()),
                      );},
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 233, 81, 70),padding: EdgeInsets.all(100.0)
                    ,textStyle: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold
                    )
                    
                    ),),
                  ),
                ),
              ),
              Center(
                child: SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: ElevatedButton( child: Text("Emergency"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => emergency()),
                      );},
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 88, 170, 237),padding: EdgeInsets.all(100.0)
                    ,textStyle: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold
                    )
                    
                    ),),
                  ),
                ),
              ),
              
               ],))
    );
  }
}