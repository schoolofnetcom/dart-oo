class Cumprimentar {

  // void sayHello(String nome, [int idade = 0, String sobrenome]) {
  void sayHello(String nome, { int idade: 0, String sobrenome }) {
    String msg = 'Hello ' + nome;
    
    if (sobrenome != null) {
      msg = msg + ' ' + sobrenome;
    }
    
    if (idade > 0) {
      msg = msg + ' de ' + idade.toString() + ' anos';
    }
    
    print(msg);
  }
}

void main() {
  var erik = new Cumprimentar();

  // erik.sayHello('Erik', 0, 'Figueiredo');
  // erik.sayHello('Erik', sobrenome: 'Figueiredo', idade: 33);
  erik.sayHello('Erik', idade: 33, sobrenome: 'Figueiredo');
}