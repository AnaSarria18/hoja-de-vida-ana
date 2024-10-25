import 'package:flutter/material.dart';

class PerfilOcupacionalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil Ocupacional'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Perfil Ocupacional',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 18),
            Text(
              "Hola, mi nombre es Ana María Sarria Arce, tengo 20 años, nací en Morales, Cauca, y actualmente vivo en Popayán, Cauca. Soy estudiante del SENA con más de un año de estudio en el desarrollo de aplicaciones web y móviles. Inicié mi formación con un técnico en sistemas y actualmente curso una tecnología en Análisis y Desarrollo de Software, lo que me ha permitido consolidar y ampliar mis conocimientos en programación y diseño de aplicaciones. Trabajo con tecnologías como Flutter, Dart, JavaScript, Express, MySQL y MongoDB, y mi enfoque principal es desarrollar aplicaciones eficientes, escalables y que brinden una experiencia de usuario fluida y de alta calidad.",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}

