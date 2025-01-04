import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Viagem ao Mundo: Venha Viver essa Experiência',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Explore o mundo com a Viagem ao Mundo ! Transforme seus sonhos de viagem em realidade com experiências personalizadas e destinos inesquecíveis. De praias paradisíacas a aventuras nas montanhas, oferecemos pacotes sob medida para cada tipo de viajante. Com conforto, segurança e os melhores preços, levamos você para onde o coração deseja explorar. Planeje sua próxima jornada conosco e crie memórias para a vida toda! Viagem ao Mundo — Seu próximo destino começa aqui!',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
