void main(List<String> args) {
  // Função principal (ponto de entrada do programa)

  // Cria uma lista de inteiros chamada 'vet' com os valores 3, 5, 1, 8 e 10
  List<int> vet = [3, 5, 1, 8, 10];

  // Chama a função 'parte1', passando a lista 'vet' como argumento
  parte1(vet);
}

void parte1(List<int> vet) {
  // Inicializa a variável 'menor' com o primeiro elemento da lista.
  // Esta variável servirá para armazenar o menor valor encontrado.
  int menor = vet[0];

  // Inicializa a variável 'maior' com o primeiro elemento da lista.
  // Esta variável servirá para armazenar o maior valor encontrado.
  int maior = vet[0];

  // Inicializa a variável 'somaTotal' com 0.
  // Esta variável acumulará a soma de todos os elementos da lista.
  int somaTotal = 0;

  // Percorre cada elemento 'value' presente na lista 'vet'
  for (int value in vet) {
    // Adiciona o valor atual à soma total
    somaTotal += value;

    // Se o valor atual for menor que o valor armazenado em 'menor', atualiza 'menor'
    if (value < menor) {
      menor = value;
    }

    // Se o valor atual for maior que o valor armazenado em 'maior', atualiza 'maior'
    if (value > maior) {
      maior = value;
    }
  }

  // Exibe o menor valor encontrado
  print("Menor: $menor");

  // Exibe o maior valor encontrado
  print("Maior: $maior");

  // Exibe a soma total dos elementos da lista
  print("Soma: $somaTotal");
}
