import 'package:flutter/material.dart';

class forgetscreen extends StatelessWidget {
  const forgetscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appTitle = '';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: const MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatelessWidget {
  const MyCustomForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextFormField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Email id',
            ),
          ),
        ),
                    Container(  
              margin: EdgeInsets.all(25),  
              child: FlatButton(  
                child: Text('Next', style: TextStyle(fontSize: 20.0),),  
                color: Colors.blueAccent,  
                textColor: Colors.white,  
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => forgetscreen() ),);
                },  
              ),  
            ),  
      ],
    );
  }
}