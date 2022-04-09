import 'package:flutter/material.dart';
import 'package:gatepass/firstscreen.dart';




class stuforum extends StatefulWidget {
  const stuforum ({ Key? key }) : super(key: key);
  @override
  State<stuforum> createState() => _stuforumState();
}

class _stuforumState extends State<stuforum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(centerTitle: true, title: Text("STUDENT FORUM"),backgroundColor: Colors.transparent,
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
                      labelText: 'NAME OF THE STUDENT',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Student Name',  
                    ),  
                  ),
                   const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'ROLL NO',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Roll no',  
                      
                      
                    ),  
                  ), 
                   const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'PHONE NUMBER',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Phone no',  
                      
                      
                    ),  
                  ), 
                 const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'PARENT NAME',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Parent name',  
                      
                      
                    ),  
                  ), 
                  const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'PARENT PHONE NUMBER',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Parent Phone number',  
                      
                      
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
                      labelText: 'MAIL ID',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Mail id',  
                      
                      
                    ),  
                  ), 
                  const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'password',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter your password',  
                      
                      
                    ),  
                  ), 
                  const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'Conform password',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter conform password',  
                      
                      
                    ),  
                  ), 
                  
              ElevatedButton(
            child: Text('Submit'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => firstscreen() ),);
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
