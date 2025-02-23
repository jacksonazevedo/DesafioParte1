void main(List<String> args) {
  List<int> vet = [3, 5, 1, 8, 10];
  parte1(vet);
}

void parte1(List<int> vet) {
  int menor = vet[0];
  int maior = vet[0];
  int somaTotal = 0;

  for (int value in vet) {
    somaTotal += value;

    if (value < menor) {
      menor = value;
    }

    if (value > maior) {
      maior = value;
    }
  }

  print("Menor: $menor");
  print("Maior: $maior");
  print("Soma: $somaTotal");
}
