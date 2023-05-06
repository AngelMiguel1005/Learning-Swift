let myStringArray = ["Black Clover", "Vinland Saga", "Mob Psycho 100"]
let myDictionary = ["Santi Giménez":29, "Leo Messi":10, "Javier Hernández":14]

//For

for stringElement in myStringArray{
  print(stringElement)
}

for dictElement in myDictionary{
  print(dictElement)
}

for index in 1...5{
  print(index)
}

myStringArray.forEach { (stringElement) in 
  print(stringElement)
}

myDictionary.forEach { (key, value) in 
  print("\(key):\(value)")
}

//While

var myNumberArray: [Int] = []
for index in 1...20{
  myNumberArray.append(index)
}
print(myNumberArray)

var index = 0
while index < 10 {
  print(myNumberArray[index])
  index += 1
}

//Repeat while

repeat{
  print(myNumberArray[index]
} while index < 10
