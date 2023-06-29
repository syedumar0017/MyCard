import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
            backgroundImage: AssetImage('images/umar.jpg'
                ),
              ),
              Text(
                'Syed Mohd Umar',
                style:
                TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '  FLUTTER DEVELOPER | COMPETITIVE CODER',
                style:
                TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                  width: 400,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                //padding: EdgeInsets.all(10),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,),
                    title: Text('+91 73099 88730',
                      style: TextStyle(
                        fontFamily: 'Sourcesans3',
                        fontSize: 17,
                        color: Colors.teal,
                      )
                      ,),
                  )
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text('syedumar0017@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Sourcesans3',
                        fontSize: 17,
                        color: Colors.teal,
                      )
                      ,),
                  ),
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
