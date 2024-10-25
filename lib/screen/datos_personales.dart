import 'package:flutter/material.dart';

class DatosPersonalesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos Personales'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Datos Personales',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Nombre: Ana Maria Sarria Arce',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'Edad: 20 años',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'Correo: sarriaarceanamaria18@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'Teléfono: 3187331595',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 15),
            Text(
              'Dirección: Bello Horizonte',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
