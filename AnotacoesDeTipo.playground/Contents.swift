import UIKit

let name: String = "Luci"
var score: Int = 0
var nota: Double = 0.1
var autenticado: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

//Array vazio de String

var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()



enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark
