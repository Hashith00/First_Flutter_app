import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                        Container(
                          height: 100,
                          width: 100,
                          margin: EdgeInsets.only(bottom: 10),

                          child: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage("https://media.sproutsocial.com/uploads/2022/06/profile-picture.jpeg"),
                          ),
                        ),
                        Text("Hashith Sithuruwan", style: TextStyle(fontSize: 30, fontFamily: "Pacifico", fontWeight: FontWeight.bold, color: Colors.white),)
                      ,
                      Text("Flutter Developer", style: TextStyle(fontSize: 20, fontFamily: "Raleway", color: Colors.white, ),)
                      ,
                      SizedBox(
                        height: 20,
                        child: Divider(
                          color: Colors.black

                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 90),
                          child: Row(
                            children: [
                              Icon(
                                Icons.call,
                                color: Colors.grey,
                                size: 24.0,

                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text('+94 70 5246 445')
                            ],
                          ),
                        ),
                      ),

                      Card(
                        margin: EdgeInsets.only(top: 10),
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 49),
                          child: Row(

                            children: [
                              Icon(
                                Icons.mail,
                                color: Colors.grey,
                                size: 24.0,

                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Text('hashithsithuruwan@gmail.com')
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ]
              )
            ],
          )
        )

      ),
    );
  }
}
