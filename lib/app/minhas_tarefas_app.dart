// Importa os widgets do Material Design.
import 'package:flutter/material.dart';

// Importa o tema visual centralizado do aplicativo.
import '../core/theme/app_theme.dart';

// Importa a tela principal inicial do aplicativo.
import '../screens/tarefa_lista_screen.dart';

// Widget raiz do aplicativo.
// Ele configura MaterialApp, tema e tela inicial.
class MinhasTarefasApp extends StatelessWidget {
  // Construtor constante do widget.
  const MinhasTarefasApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp é o widget principal de aplicações Flutter com Material Design.
    return MaterialApp(
      // Remove a faixa vermelha de debug no canto da tela.
      debugShowCheckedModeBanner: false,

      // Define o nome interno do aplicativo.
      title: 'Minhas Tarefas',

      // Aplica o tema visual centralizado.
      theme: AppTheme.lightTheme,

      // Define a primeira tela exibida ao abrir o aplicativo.
      home: const TarefaListaScreen(),
    );
  }
}
