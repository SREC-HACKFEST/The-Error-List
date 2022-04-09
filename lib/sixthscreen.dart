import 'package:flutter/material.dart';
import 'package:gatepass/thirdscreen.dart';


class HODform extends StatefulWidget {
  const  HODform({ Key? key }) : super(key: key);
  @override
  State<HODform> createState() => _HODformState();
}

class _HODformState extends State<HODform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(centerTitle: true, title: Text("HOD FORM"),backgroundColor: Colors.transparent,
      elevation: 0,),
      backgroundColor:Color.fromARGB(255, 94, 155, 236),
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
                      labelText: 'NAME OF THE HOD',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter HOD NAME',  
                    ),  
                  ),
                   const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'EMAIL_ID',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter  EMAIL_ID',  
                      
                      
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
                      labelText: 'JOIN YEAR',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'JOIN YEAR',  
                      
                      
                    ),  
                  ), 
                  
              ElevatedButton(
            child: Text('Submit'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Third() ),);
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