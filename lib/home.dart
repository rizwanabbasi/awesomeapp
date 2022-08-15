import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Rows & Columns"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.center,
          child: Container(
            color: Colors.black,
            //width: MediaQuery.of(context).size.width,
            //height: MediaQuery.of(context).size.height,
            width: 400,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
