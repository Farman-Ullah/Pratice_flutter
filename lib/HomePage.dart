import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Welcome to flutter"),
                    SizedBox(height: 20,),
                    ElevatedButton(onPressed: (){}, child: Text("click me"))
          
          ],),),
          drawer: Drawer(),
    );
  }
}