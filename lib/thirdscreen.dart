import 'package:flutter/material.dart';
import 'package:gatepass/fourthscreen.dart';
import 'package:gatepass/fifthscreen.dart';
import 'package:gatepass/sixthscreen.dart';
import 'package:gatepass/sevenscreen.dart';
class Third extends StatelessWidget {
  const Third({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
            
             extendBodyBehindAppBar: true,
             appBar: AppBar(centerTitle: true, title: Text("Staffs",),backgroundColor: Colors.transparent,
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
                    child: ElevatedButton( child: Text("Tutor"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => tutorform()),
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
                    child: ElevatedButton( child: Text("A/c"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Acform()),
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
                    child: ElevatedButton( child: Text("HOD"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => HODform()),
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
                    child: ElevatedButton( child: Text("Warden"),onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => wardenform()),
                      );},
                    style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 233, 81, 70),padding: EdgeInsets.all(100.0)
                    ,textStyle: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.bold
                    )
                    
                    ),),
                  ),
                ),
              )
               ],))
    );
  }
}