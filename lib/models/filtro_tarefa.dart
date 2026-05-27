enum FiltroTarefa { todas, pendentes, concluidas }

extension FiltroTarefaExtension on FiltroTarefa {
  String get rotulo {
    switch (this) {
      case FiltroTarefa.todas:
        return 'Todas';
      case FiltroTarefa.pendentes:
        return 'Pendentes';
      case FiltroTarefa.concluidas:
        return 'Concluídas';
    }
  }
}
