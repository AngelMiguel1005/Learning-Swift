//Los dictonary almacenan asociaciones entre keys del mismo tipo y valores del mismo tipo. En este caso tampoco tenemos un orden. Cada valor está asociado a una única key.

//Crear diccionario
var myDictionary = [String:Int]() //Forma actual
var myOldDictionary = Dictionary<String, Int>() //Forma antigua

//Añadir valores
myDictionary = ["Santi Giménez":29, "Leo Messi":10, "Javier Hernández":14] //No se deben repetir las claves, pues cada clave debe ser única

print(myDictionary)
print("\n")

//Añadir un nuevo dato
myDictionary ["Cristiano"] = 7
myDictionary ["Julián Alvárez"] = 19

print(myDictionary)
print("\n")

//Acceso a un dato
print(myDictionary["Cristiano"])
print("\n")

//Actualizar un valor
myDictionary["Julián Alvárez"] = 9
print(myDictionary["Julián Alvárez"])
print("\n")

//Eliminar un dato
myDictionary["Cristiano"] = nil
print(myDictionary["Cristiano"])
print(myDictionary)
print("\n")
