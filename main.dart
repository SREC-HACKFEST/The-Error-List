import 'package:flutter/material.dart';
import 'package:gatepass/firstscreen.dart';
import 'package:gatepass/forgetscreen.dart';


void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
         return MaterialApp(
           debugShowCheckedModeBanner: false,
           home: loginpage()
         );
  }
}
class loginpage extends StatefulWidget {
  const loginpage({ Key? key }) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(centerTitle: true, title: Text("SREC HOSTEL APP"),backgroundColor: Colors.transparent,
      elevation: 0,),
      backgroundColor:Color.fromARGB(255, 140, 228, 143),
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
                      labelText: 'Username',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Username',  
                    ),  
                  ),
                   const Padding(padding: EdgeInsets.all( 10.0 ),),

                    const  TextField(  
                    obscureText: true,  
                    
                    decoration: InputDecoration(  
                      fillColor: Colors.white,
                      filled: true,
                      border: OutlineInputBorder(),  
                      labelText: 'Password',  
                      labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                      hintText: 'Enter Password',  
                      
                      
                    ),  
                  ), 
                  const Padding(padding: EdgeInsets.all( 10.0 ),),
                  TextButton(
                    child: const Text('Forgot Password',),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => forgetscreen() ),);
              },
              
              
            ),
              ElevatedButton(
            child: Text('Login'),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => firstscreen() ),);
            },
            style: ElevatedButton.styleFrom(
                primary: Colors.red,
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
