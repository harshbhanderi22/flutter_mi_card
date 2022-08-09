

import 'package:flutter/material.dart';

void main()
{
  runApp(First());
}

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.black12,
         title: Text('Mi Card'),
        ),
        backgroundColor: Colors.teal,
        body: Center(
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/self.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text("Harsh Bhanderi",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.0,
              )
              ),
              SizedBox(
                height: 10,
              ),
              Text("Application Developer",
              style:
                TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                  fontSize: 20,
                  fontFamily: "SansSarifPro",

                ),),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                color: Colors.white,
                margin: EdgeInsets.all(25),
                child:
                Row(
                  children: [
                      Icon(Icons.phone,
                      color: Colors.teal,),
                      SizedBox(
                        width: 15,
                      ),
                      Text("+91 8758679083",
                        style:
                        TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                        ),
                      ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 25),
                child:
                Row(
                  children: [
                    Icon(Icons.email,
                      color: Colors.teal,),
                    SizedBox(
                      width: 10,
                    ),
                    Text("harshbhanderi188@gmail.com",
                      style:
                      TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

