import 'package:flutter/material.dart';

class TarefaFormScreen extends StatelessWidget {
  const TarefaFormScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Nova Tarefa')),
      body: const Center(child: Text('Formulário de Tarefa')),
    );
  }
}
