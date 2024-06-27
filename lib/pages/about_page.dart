import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Center(
              child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.red, width: 3),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/images/me.jpg"),
                    ),
                  ))),
          SizedBox(height: 10),
          Center(
              child: Text(
            "Muhammad Iqbal Fathur Rohman",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          )),
          Center(
              child: Text(
            "Software Developer",
            style: TextStyle(fontSize: 15),
          )),
          SizedBox(height: 10),
          Center(
              child: Text(
            "notesappmobile",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          )),
          Center(
            child: const Text("itg.ac.id © 2024"),
          ),
        ],
      ),
    );
  }
}
