import 'package:flutter/material.dart';
import 'package:gatepass/weeks.dart';


class weekday extends StatefulWidget {
  const  weekday({ Key? key }) : super(key: key);
  @override
  State<weekday> createState() => _weekdayState();
}

class _weekdayState extends State<weekday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(centerTitle: true, title: Text("Week Days"),backgroundColor: Colors.transparent,
      elevation: 0,),
      backgroundColor:Color.fromARGB(255, 228, 64, 64),
      body: Container  (
          
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 18.0 ),
            children: <Widget>[
             
              const SizedBox(height: 100 ,),
              Image.asset('assets/aj1.png'),
               
             const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'Reason',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Reason',  
                    ),  
                  ),
                   const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'Date of leaving',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter  Date of leaving',  
                      
                      
                    ),  
                  ), 
                    
                  const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'DEPARTMENT',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Department',  
                      
                      
                    ),  
                  ),
                  
                  const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'YEAR',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'YEAR',  
                      
                      
                    ),  
                  ), 
                  
              ElevatedButton(
            child: Text('Submit'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => weeks() ),);
            },
            style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 62, 235, 76),
                padding: EdgeInsets.all(5),
                textStyle: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold)),
                
),],
          ),
      ),
    );
  }

  forgetscreen() {}
}