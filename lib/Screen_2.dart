import 'package:flutter/material.dart';
import 'package:myapp/main.dart';

class Screen_tow extends StatelessWidget {
  const Screen_tow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcom to screen tow",
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 33, 25, 1)),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.amber,shadowColor: Colors.purple,elevation: 20),
                onPressed: () {
                  Navigator.pop(context, MaterialPageRoute(
                    builder: (context) {
                      return MyApp();
                    },
                  ));
                },
                child: Text(
                  "Go back to home page",
                  style: TextStyle(fontSize: 15, color: Colors.purple),
                ))
          ],
        ),
      ),
    );
  }
}
