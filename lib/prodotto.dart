class Prodotto {
  final int id;
  final String nome;
  final double prezzo;

  Prodotto({required this.id, required this.nome, required this.prezzo});

  Prodotto.sconto({required int id, required String nome, required double prezzo}) : this(id: id, nome: nome, prezzo: prezzo * 0.8);

}