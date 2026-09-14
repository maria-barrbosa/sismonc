import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text('CURA+'),
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(
              Icons.health_and_safety,
              size: 80,
              color: Colors.blue,
            ),
            const Text(
              'Bem-vindo!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            
            const SizedBox(height: 8),

            const Text(
              'Faça login',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.facebook, color: Colors.blue, size: 35),
                SizedBox(width: 30),
                Icon(Icons.g_mobiledata, color: Colors.red, size: 40)
              ]
            ),

            const SizedBox(height: 25),
            TextField(
              decoration: InputDecoration(
                hintText: 'Email ou usuário',
                prefixIcon: const Icon(Icons.person_outline),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),

            const SizedBox(height: 15),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'Senha',
                prefixIcon: const Icon(Icons.lock_outline),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),

            const SizedBox(height: 25),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () { },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 16),
                ),
                child: const Text('Entrar', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),

            const SizedBox(height: 25),
            TextButton(
              onPressed: () { },
              child: const Text(
              'Esqueceu sua senha?',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                decoration: TextDecoration.underline,
              ),
            ),
            ),
            const SizedBox(height: 8),
            TextButton(
              onPressed: () { },
              child: const Text(
                'Não tem uma conta? Cadastre-se',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                decoration: TextDecoration.underline,
              ),
            ),
            ),
          ],
        ),
      ),
    )
      )
    );
  }
}