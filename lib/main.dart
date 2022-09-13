import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Screen_1.dart';
import 'package:myapp/Screen_2.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.amber,shadowColor: Colors.purple,elevation: 20),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Scree_one();
                    },
                  ));
                },
                child: Text(
                  "Go to screen_1",
                  style: TextStyle(fontSize: 15, color: Colors.purple),
                )),
                SizedBox(height: 10,),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.amber,shadowColor: Colors.purple,elevation: 20),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Screen_tow();
                    },
                  ));
                },
                child: Text(
                  "Go to screen_2",
                  style: TextStyle(fontSize: 15, color: Colors.purple),
                )),
          ],
        ),
      ),
    );
  }
}
