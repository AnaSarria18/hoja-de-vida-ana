import 'package:flutter/material.dart';
import 'package:flutter_hoja_de_vida_1/screen/datos_personales.dart';
import 'package:flutter_hoja_de_vida_1/screen/estudios.dart';
import 'package:flutter_hoja_de_vida_1/screen/perfil_ocupacional.dart';
import 'package:flutter_hoja_de_vida_1/screen/referencias_laborales.dart';


void main() {
  runApp(CurriculumApp());
}

class CurriculumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curriculum Vitae',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoja de Vida'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 226, 82, 255),
              ),
              child: Text('Menú', style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Perfil Ocupacional'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerfilOcupacionalScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('Datos Personales'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DatosPersonalesScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.work),
              title: Text('Referencias Laborales'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ReferenciasLaboralesScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.school),
              title: Text('Estudios'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EstudiosScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/imagenes/foto.jpg', 
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              'Ana Maria Sarria Arce',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Text(
              'Desarrolladora de Software',
              style: TextStyle(fontSize: 20),
            ),
            
          ],
        ),
      ),
    );
  }
}
