import 'package:flutter/material.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Material App Title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Awesome App Title"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(8),
            alignment: Alignment.center,
            width: 150,
            height: 100,
            transform: Matrix4.rotationZ(0.05),
            decoration: BoxDecoration(
                //shape: BoxShape.circle,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.blueGrey,
                      blurRadius: 5,
                      offset: Offset(2.0, 5.0)),
                ],
                color: Colors.teal,
                gradient:
                    const LinearGradient(colors: [Colors.yellow, Colors.pink])),
            child: const Text(
              "Container Widget",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  } //build
} //HomePage
