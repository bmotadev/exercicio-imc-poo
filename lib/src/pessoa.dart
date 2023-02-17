// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  late String nome;
  late int idade;
  late double altura;
  late double peso;

  //calcular imc
  double imc() => peso / (altura * altura); // arrow function: executa e retorna o valor que der
  // double imc(){
  //   double imc = peso / (altura * altura);
  //   return imc;
  // }

  // se é maior de idade
  bool maiorDeIdade() => idade >= 18; //arrow function
  // bool maiorDeIdade(){
  //   return idade >= 18;

    // if(idade >= 18) {
    //   return true;
    // } else {
    //   return false;
    // }
  // }
}
