import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("uso de rows"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Activar Sonido"),
                  Switch(
                    value: false,
                    onChanged: (value) {},
                  ),
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Habilitar el uso de la camara"),
                  Switch(
                    value: true,
                    onChanged: (value) {},
                  ),
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 255, 0, 0),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 85, 0, 255),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: const Color.fromARGB(255, 255, 0, 170),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Color.fromARGB(255, 0, 187, 255),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Color.fromARGB(255, 246, 255, 0),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
