import 'package:flutter/material.dart';

void main() {
  runApp(const AimanWidget());
}

class AimanWidget extends StatelessWidget {
  const AimanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Aiman’s App'),
          ),
        ),
        body: Container(
          height: 1300,
          width: 1300,
          color: const Color.fromARGB(255, 33, 243, 215),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Aimyy Nadeem'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Icon(Icons.star, size: 50),
                      height: 100,
                      width: 150,
                      color: const Color.fromARGB(255, 233, 152, 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: TextButton(
                          onPressed: () {
                            print("Button Pressed");
                          },
                          child: Text('Click here')),
                      height: 100,
                      width: 150,
                      color: const Color.fromARGB(255, 189, 233, 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child:
                          TextButton(onPressed: () {}, child: Text('click me')),
                      height: 100,
                      width: 150,
                      color: Colors.pink,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 150,
                      color: const Color.fromARGB(255, 159, 30, 233),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
