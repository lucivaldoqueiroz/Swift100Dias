import UIKit

//matriz contendo os dados do funcionario (Nome, cargo e cidade)

var DadosFuncionario = ["Ryu", "Lutador", "Sao Paulo"]

print("Nome: \(DadosFuncionario[0])")
//DadosFuncionario.remove(at: 1)
print("trabalho: \(DadosFuncionario[1])")
print("Local: \(DadosFuncionario[2])")

//  Os dicionários não armazenam itens de acordo com sua posição como os arrays, mas vamos decidir onde os itens devem ser armazenados.


// As Strings a esquerda sao chamadas de Chave do dicionario e a direita sao os valores.
var DadosFuncionario2 = ["nome": "Ryu",
                         "trabalho": "Lutador",
                         "local": "Sao Paulo"]


// ler dados do dicionário, usa as mesmas chaves que usou ao criá-lo.
//Pode ser fornecido um valor padrão para usar se a chave não existir.
print(DadosFuncionario2["nome", default: "O dado nao existe"])
print(DadosFuncionario2["trabalho", default: "O dado nao existe"])
print(DadosFuncionario2["local", default: "O dado nao existe"])

let Formandos = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

var olimpiadas = [
    2012: "Londres",
    2016: "Rio de Janeiro",
    2021: "Tokyo",
]

print(olimpiadas[2012, default: "Unknown"])
//Acrescentar elementos em um dicionario
olimpiadas.updateValue("Japao", forKey: 2022)
print(olimpiadas[2022, default: "Unknown"])
print(olimpiadas)

//dicionários não permitem a existência de chaves duplicadas
//se você definir um valor para uma chave que já existe, o Swift substituirá o valor anterior.

//dicionário vazio usando os tipos explícitos que deseja armazenar
var tamanho = [String: Int]()
tamanho["Yao Ming"] = 229
tamanho["Shaquille O'Neal"] = 216
tamanho["LeBron James"] = 206

// Podemos simplesmente reescrever esse valor usando a mesma chave

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"
print(archEnemies)

//count e remove all funcionam para dicionarios


let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]

