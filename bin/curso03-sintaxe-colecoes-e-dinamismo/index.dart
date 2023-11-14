import 'enums.dart';

void main() {
  escolherMeioDeTransporte(Transporte.carro);

  Set<String> registrosVisitados = <String>{};

  registrosVisitados = registrarDestinos("SP", registrosVisitados);
  registrosVisitados = registrarDestinos("RS", registrosVisitados);
  registrosVisitados = registrarDestinos("SP", registrosVisitados);

  print(registrosVisitados);



}

Set<String> registrarDestinos(String destino, Set<String> banco){
  
  banco.add(destino);
  return banco;
}

void escolherMeioDeTransporte(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("Vou de CARRO");
      break;
    case Transporte.aviao:
      print('Vou de AVIÃO');
      break;
    default:
      print("Não tem transporte, mas vamos assim mesmo.");
      break;
  }
}