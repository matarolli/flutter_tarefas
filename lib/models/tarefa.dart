class Tarefa {
  final String id;
  final String titulo;
  final String descricao;
  final bool concluida;
  final DateTime criadaEm;

  const Tarefa({
    required this.id,
    required this.titulo,
    required this.descricao,
    required this.concluida,
    required this.criadaEm,
  });
  Tarefa copyWith({
    String? id,
    String? titulo,
    String? descricao,
    bool? concluida,
    DateTime? criadaEm,
  }) {
    return Tarefa(
      id: id ?? this.id,
      titulo: titulo ?? this.titulo,
      descricao: descricao ?? this.descricao,
      concluida: concluida ?? this.concluida,
      criadaEm: criadaEm ?? this.criadaEm,
    );
  }

  Tarefa alternarStatus() {
    return copyWith(concluida: !concluida);
  }
}
