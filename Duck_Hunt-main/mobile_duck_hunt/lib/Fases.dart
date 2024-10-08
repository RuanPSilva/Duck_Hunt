// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

class Fases extends StatelessWidget {
  const Fases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF63ADFF), // Cor de fundo personalizada para a AppBar
        title: const Text('Fases'), 
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            color: const Color(0xFF63ADFF), // Cor de fundo hexadecimal #63ADFF
          ),
          Center( // Centro do widget
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10), // Adiciona padding horizontal para espaçamento
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch, // Estica os widgets na direção transversal
                children: [ 
                  Image.asset(
                    'img/fase1.png', // URL da imagem na internet
                    width: double.infinity,
                    height: 150, // Para preencher toda a largura disponível
                  ),
                  const SizedBox(height: 10), // Espaçamento entre o texto e a imagem
                  Image.asset(
                    'img/fase2.png', // URL da imagem na internet
                    width: double.infinity,
                    height: 150, // Para preencher toda a largura disponível
                  ),
                  const SizedBox(height: 10), // Espaçamento entre o texto e a imagem
                  Image.asset(
                    'img/fase3.png', // URL da imagem na internet
                    width: double.infinity,
                    height: 150, // Para preencher toda a largura disponível
                  ),
                  const SizedBox(height: 10), // Espaçamento entre o texto e a imagem
                  Expanded( // Expande para ocupar o espaço restante
                    child: Image.asset(
                      'img/cachorro.png', // URL da imagem na internet
                      width: double.infinity,
                    ),
                  ),
                ],
              ),
            ),        
          ),
        ],
      ),
    );
  }
}