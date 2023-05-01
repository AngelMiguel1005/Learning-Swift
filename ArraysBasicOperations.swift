//definir los valores que irán en el arreglo
let name = "Miguel"
let lastname = "Martínez"
let school = "CBTis 105"
let age = "17"

var myArray = [String]() //forma moderna de crear arrays
var myOldArray = Array<String>() //forma antigua de crear arrays
var myOtherArray: [String] = [] //alternativa para crear arrays

print(myArray) //Si imprimes sin guardar nada, se imprimirá vacío
print("\n")

//Guardamos los valores en el array
myArray.append(name)
myArray.append(lastname)
myArray.append(school)
myArray.append(age)

print(myArray)
print("\n")

//Añadir un conjunto de datos al arreglo
myArray.append(contentsOf: ["Gato", "BC besto shonen"])
//myArray += ["Gato", "BC besto shonen"] Alternativa para agregar más valores

print(myArray)
print("\n")

//Acceder a un dato específico
let myFirstElement = myArray[0] //El primer elemento es el 0, el segundo el 1 y así, esto nos sirve para extraer el valor de un arreglo correspondiente a la posición que queremos
print(myFirstElement)
print("\n")

//Modificación de datos
myArray[5] = "Vinland Saga besto seinen"

print(myArray)
print("\n")

//Eliminar datos
myArray.remove(at: 1) //introducimos la posición del valor que queremos eliminar

print(myArray)
print("\n")

//Recorrer datos
for value in myArray{
  print(value) //Recorre los elementos 1 por 1
}
  print("\n")

//Contar la cantidad de elementos
print(myArray.count)
