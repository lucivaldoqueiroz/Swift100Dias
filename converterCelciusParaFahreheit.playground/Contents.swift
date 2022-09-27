import Cocoa

/*
 Seu objetivo é escrever um playground Swift que:

 Cria uma constante mantendo qualquer temperatura em Celsius.
 Converte para Fahrenheit multiplicando por 9, dividindo por 5 e adicionando 32.
 Imprime o resultado para o usuário, mostrando os valores Celsius e Fahrenheit.
 
 */

let temperaturaEmCelcius: Double = 16.6
let conversorParaFahrenheit: Double = ((temperaturaEmCelcius * 9) / 5) + 32
let resultado = "Celcius: \(temperaturaEmCelcius)°C\nFahrenheit: \(conversorParaFahrenheit)°F"
print(resultado)
