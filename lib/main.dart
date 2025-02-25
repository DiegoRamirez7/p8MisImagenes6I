import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
}

// fin main
class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Imagenes Ramirez"),
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ), // Aquí falta la coma
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Diego Ramirez mat:22308051281091',
                style: TextStyle(fontSize: 16,color: Colors.green),
              ),
              Image.network(
                'https://github.com/DiegoRamirez7/Carniceria_imagenes_app_flutter/blob/main/carniceria1.jpg?raw=true',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
                fit: BoxFit.cover, // Ajuste opcional
              ),
              SizedBox(height: 5), // Espacio entre las imágenes
              Text('CARNICERIA RAMIREZ', style: TextStyle(fontSize: 16, color: Colors.blue)),
              Image.network(
                'https://github.com/DiegoRamirez7/Carniceria_imagenes_app_flutter/blob/main/carniceria2.jpg?raw=true',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
                fit: BoxFit.cover, // Ajuste opcional
              ),
              SizedBox(height: 5), // Espacio entre las imágenes
              Text('CARNICERIA RAMIREZ',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.deepOrange
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } //fin widgets build
} //fin clase MisImagenes
