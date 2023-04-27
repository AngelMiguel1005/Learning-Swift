let inicial = "Mudkip"

switch inicial {
  
  case "Bulbasaur":
    print("¡Felicidades! Haz elegido a Bulbasaur")

  case "Charmander":
    print("¡Felicidades! Haz elegido a Charmander")

  case "Squirtle":
    print("¡Felicidades! Haz elegido a Squirtle")

  case "Treecko", "Torchic", "Mudkip":
    print("Ese inicial es de la región Hoenn")

  default:
    print("Elección no válida")
}

print("\n")

let level = 100

switch level {
  
  case 1...20:
    print("El nivel de tu Pokémon está entre 1 y 20")

  case 21...50:
    print("El nivel de tu Pokémon está entre 21 y 50")

  case 51...80:
    print("El nivel de tu Pokémon está entre 51 y 80")

  case 81...99:
    print("El nivel de tu Pokémon está entre 81 y 99")

  default:
    print("El nivel de tu Pokémon es 100, ya no puede subir más")
}
