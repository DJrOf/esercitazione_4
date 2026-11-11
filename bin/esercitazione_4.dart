import 'package:esercitazione_4/esercitazione_4.dart' as esercitazione_4;
import 'package:esercitazione_4/prodotto.dart';

void main(List<String> arguments) {
  print("--------------------------------");
  final p = Prodotto(id: 1, nome: 'Maglietta', prezzo: 100);
  print("Id prodotto: ${p.id}; Nome: ${p.nome};  Prezzo: ${p.prezzo}");
  print("--------------------------------");

  final ps = Prodotto.sconto(id: 2, nome: 'Sciarpa', prezzo: 100);

  print("Id prodotto: ${ps.id}; Nome: ${ps.nome}; Prezzo: ${ps.prezzo} (sconto applicato del 20%)");
}
