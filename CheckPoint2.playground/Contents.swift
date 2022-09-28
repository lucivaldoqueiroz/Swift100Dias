import UIKit

var arrayStrings: [String] = []

arrayStrings.append("Jose")
arrayStrings.append("Maria")
arrayStrings.append("Jose")

print(arrayStrings.count)

var arraysSStringSet = Set<String>(arrayStrings)
print(arraysSStringSet.count)
print(arraysSStringSet)
