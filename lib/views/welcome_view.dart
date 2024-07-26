import 'package:flutter/material.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/img/img_inicio.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  color: Colors.white.withOpacity(0.6),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 20),
                Image.asset('assets/img/logo_yase.png', height: 100),
                Text(
                  'Yase',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple,
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('INICIAR SESIÓN'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                  ),
                ),
                SizedBox(height: 20),
                OutlinedButton(
                  onPressed: () {},
                  child: Text('REGISTRARSE'),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.teal, padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                    side: BorderSide(color: Colors.teal),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
