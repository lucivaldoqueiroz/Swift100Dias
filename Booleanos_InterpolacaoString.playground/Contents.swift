import Cocoa

let cachorroBravo = true
let fimDoJogo = false

// os boleanos nao posuem operadors aritmeticos como + ou - o booleanos possuem um operador especial `!` que é igual a nao.
// a utilizacao da negatia transforma um true e em false ou um false para true.

var autenticacao = false
autenticacao = !autenticacao
print(autenticacao)
autenticacao = !autenticacao
print(autenticacao)

var gameOver = false
print(gameOver)

// a funcao toggle modifica o true para false e o false para true, utilize quando estiver trabalhando com código complexo.
gameOver.toggle()
print(gameOver)


//Interpolacao de Strings

//Swift nos dá duas maneiras de combinar strings: unindo-as usando +

let name = "Taylor"
let lastName = "Swift"

var nomeCompleto = name + lastName
nomeCompleto = name + "Outra String " + lastName
print(nomeCompleto)

//+=, adiciona uma string diretamente a outra.
var variableString = "Horse"
variableString += " and carriage"

let luggageCode = "1" + "2" + "3" + "4" + "5"
// Swift não pode juntar todas essas cordas de uma só vez. Em vez disso, ele juntará os dois primeiros para fazer “12”, depois juntará “12” e “3” para fazer “123”, depois juntará “123” e “4” para fazer “1234” e, finalmente, juntará “1234” e “5” para fazer “12345” – faz strings temporárias para armazenar “12”, “123” e “1234” mesmo que elas não sejam usadas quando o código termina.


let nome = "Swift"
let idade = 27
let mensagem = "Olá, meu nome é \(nome) e tenho \(idade) anos de idade."
print(mensagem)

print("5 x 5 is \(5 * 5)")
