import 'package:flutter/material.dart';

class Introcard extends StatelessWidget {
  const Introcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Intro Card',
            style: TextStyle(color: Colors.white, fontSize: 34),
          ),
        ),
        backgroundColor: Colors.blue[900],
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),

          ),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('images/profile.jpg'),width: 100,height: 180
                      ,),
                    
                  ),
                  Column(
                    children: [
                      Text('Name: Jone Dev',style: TextStyle(color: Colors.white,fontSize: 20),),
                      Text('title: Developer',style: TextStyle(color: Colors.white,fontSize: 20),),
                      Text('"Welcome"',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ],
                  )

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
