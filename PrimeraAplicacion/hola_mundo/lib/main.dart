import 'package:flutter/material.dart'; //Estilo de aplicaciones android
//Estilo de aplicaciones ios

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //  TODO: Define un estilo utilizando material
    return const MaterialApp(
      home: Text("Hello world :)"), // Todo: definir la pagina principal
    );
  }
}
