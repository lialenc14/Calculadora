import 'dart:io';
main() { 
  while (true) {
    print("Calculadora");
    print("Digite o primeiro número:");
    double? num1 = double.parse(stdin.readLineSync ()!);
    print("Digite o segundo número:");
    double? num2 = double.parse(stdin.readLineSync ()!);
    print(" ");
    print("Escolha uma das operações a seguir, digite apenas o número correspondente à operação desejada\n 1 - somar, 2 - subtrair, 3 - multiplicar, 4 - dividir, 5 - sair");
    int? choose = int.parse(stdin.readLineSync ()!);

    if (choose == 5) {
      print("Encerrando");
      break;
    } else {
      switch(choose) { 
        case 1: {
        double somresultado = num1 + num2;
        print("$num1 + $num2 = $somresultado"); } 
        break; 
     
        case 2: {
        double subresultado = num1 - num2;
        print("$num1 - $num2 = $subresultado"); } 
        break; 
     
        case 3: {
        double multresultado = num1 * num2;
        print("$num1 x $num2 = $multresultado"); } 
        break; 
    
        case 4: {
        double divresultado = num1 / num2;  
        print("$num1 ÷ $num2 = $divresultado"); } 
        break;

        case < 1 || > 4: {
        print("Escolha uma opção válida!"); }
        break;
      }
      print(" ");
    }
  }
}