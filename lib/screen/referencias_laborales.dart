import 'package:flutter/material.dart';

class ReferenciasLaboralesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Referencias Laborales'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Referencias Laborales',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'SENA',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
