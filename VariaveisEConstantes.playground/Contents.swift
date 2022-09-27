import Cocoa


//Variaveis(Multaveis)
var name = "Lucas"
name = "Daniel"
name = "Daniele"

//Constantes (imultaveis)
let character = "Daphne"

//Imprimir Variaveis

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

//Padrao utilizado pelos desenvolvedores swift é calmeCase.

//String se iniciam e terminam com aspas (")
//Abaixo temos strings e várias linhas elas se iniciam e terminam com aspas triplas (""")
var stringDeVariaveisLinhas = """
A Lorem ipsum
Lorei ipsum
Loreu
"""

print(stringDeVariaveisLinhas)

//Para adicionar uma aspas duplas em uma String devemos utilizar uma barra antes das aspas para que o swift entenda que elas estao dentro da String ao inves de terminar com a String.

var utilizandoAspasNaString = "Exemplo de como usar \"Aapas\" na String."
utilizandoAspasNaString = "Ex: \""

print(utilizandoAspasNaString)

//Podemos realizar a leitura de uma variavel utilizando .count
//Neste exemplo sera impresso 5 como contagem dos caracteres pois o Swift nao faz a leitura da \ que apenas informa que uma aspas sera impressa.
print(utilizandoAspasNaString.count)

let comprimentoDaVarivel = utilizandoAspasNaString.count
let deixarletrasMaiusculas = utilizandoAspasNaString.uppercased()
print("Antes: " + utilizandoAspasNaString + "\n" + "Depois: " + deixarletrasMaiusculas)


// hasPrefix(), permite saber se uma string começa com algumas letras de nossa escolha:
print(stringDeVariaveisLinhas.hasPrefix("A Lor"))

//hasSuffix() verifica se uma string termina com algum texto:
print(stringDeVariaveisLinhas.hasSuffix("REU"))


let score = 10

var counter = 10
//counter = counter + 5

//voce pode usar o _ para separar os numeros.
var numerosComSeparadores = 10_000_000
print(numerosComSeparadores)
//operadores de atribuicao composto.
counter += 5
print(counter)

let number = 90
print(number.isMultiple(of: 3))
print(120.isMultiple(of:6))


//Float

let numberFloat = 0.1 + 0.3
print(numberFloat)


// o Swift não nos permite misturar diferentes tipos de dados por acidente.
let a = 1
let b = 2.0
//let c = a + b
// Se você quiser que isso aconteça, precisa dizer ao Swift explicitamente que ele deve tratar o Double interior b como um Int: (Casting)
let c = a + Int(b)
