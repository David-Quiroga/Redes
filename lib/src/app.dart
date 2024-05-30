import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Logo
              Image.asset(
                'images/yavirac_logo.jpg', // Asegúrate de que la ruta sea correcta
                height: 100,
              ),
              SizedBox(height: 20),
              // Welcome Text
              Text(
                'BIENVENIDO A TU ACCESO REMOTO',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              // Icon
              Icon(
                Icons.router,
                size: 100,
              ),
              SizedBox(height: 20),
              // Off Point Text
              Text(
                'OFF POINT',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              // IP Input Field
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'IP DE SU MAQUINA',
                  prefixIcon: Icon(Icons.computer),
                ),
              ),
              SizedBox(height: 20),
              // Ingresar Button with Black Border
              OutlinedButton(
                onPressed: () {
                  // Handle button press
                },
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.black), // Borde de color negro
                ),
                child: Text('Ingresar'),
              ),
              SizedBox(height: 10),
              // Footer Text
              Text(
                'BY YAVIRAC',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}