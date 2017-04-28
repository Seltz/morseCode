import Foundation

import Foundation

var array: [String] = []

let dot = "\u{2022}"
let dash = "\u{2012}"
let space = "   "

func morseCode(text input: String) {
    for each in input.characters {
        switch each {
        case "a":
            array.append("\(dot) \(dash)")
            array.append(space)
        case "A":
            array.append("\(dot) \(dash)")
            array.append(space)
        case "b":
            array.append("\(dash) \(dot) \(dot) \(dot)")
            array.append(space)
        case "B":
            array.append("\(dash) \(dot) \(dot) \(dot)")
            array.append(space)
        case "c":
            array.append("\(dash) \(dot) \(dash) \(dot)")
            array.append(space)
        case "C":
            array.append("\(dash) \(dot) \(dash) \(dot)")
            array.append(space)
        case "d":
            array.append("\(dash) \(dot) \(dot)")
            array.append(space)
        case "D":
            array.append("\(dash) \(dot) \(dot)")
            array.append(space)
        case "e":
            array.append("\(dot)")
            array.append(space)
        case "E":
            array.append("\(dot)")
            array.append(space)
        case "f":
            array.append("\(dot) \(dot) \(dash) \(dot)")
            array.append(space)
        case "F":
            array.append("\(dot) \(dot) \(dash) \(dot)")
            array.append(space)
        case "g":
            array.append("\(dash) \(dash) \(dot)")
            array.append(space)
        case "G":
            array.append("\(dash) \(dash) \(dot)")
            array.append(space)
        case "h":
            array.append("\(dot) \(dot) \(dot) \(dot)")
            array.append(space)
        case "H":
            array.append("\(dot) \(dot) \(dot) \(dot)")
            array.append(space)
        case "i":
            array.append("\(dot) \(dot)")
            array.append(space)
        case "I":
            array.append("\(dot) \(dot)")
            array.append(space)
        case "j":
            array.append("\(dot) \(dash) \(dash) \(dash)")
            array.append(space)
        case "J":
            array.append("\(dot) \(dash) \(dash) \(dash)")
            array.append(space)
        case "k":
            array.append("\(dash) \(dot) \(dash)")
            array.append(space)
        case "K":
            array.append("\(dash) \(dot) \(dash)")
            array.append(space)
        case "l":
            array.append("\(dot) \(dash) \(dot) \(dot)")
            array.append(space)
        case "L":
            array.append("\(dot) \(dash) \(dot) \(dot)")
            array.append(space)
        case "m":
            array.append("\(dash) \(dash)")
            array.append(space)
        case "M":
            array.append("\(dash) \(dash)")
            array.append(space)
        case "n":
            array.append("\(dash) \(dot)")
            array.append(space)
        case "N":
            array.append("\(dash) \(dot)")
            array.append(space)
        case "o":
            array.append("\(dash) \(dash) \(dash)")
            array.append(space)
        case "O":
            array.append("\(dash) \(dash) \(dash)")
            array.append(space)
        case "p":
            array.append("\(dot) \(dash) \(dash) \(dot)")
            array.append(space)
        case "P":
            array.append("\(dot) \(dash) \(dash) \(dot)")
            array.append(space)
        case "q":
            array.append("\(dash) \(dash) \(dot) \(dash)")
            array.append(space)
        case "Q":
            array.append("\(dash) \(dash) \(dot) \(dash)")
            array.append(space)
        case "r":
            array.append("\(dot) \(dash) \(dot)")
            array.append(space)
        case "R":
            array.append("\(dot) \(dash) \(dot)")
            array.append(space)
        case "s":
            array.append("\(dot) \(dot) \(dot)")
            array.append(space)
        case "S":
            array.append("\(dot) \(dot) \(dot)")
            array.append(space)
        case "t":
            array.append("\(dash)")
            array.append(space)
        case "T":
            array.append("\(dash)")
            array.append(space)
        case "u":
            array.append("\(dot) \(dot) \(dash)")
            array.append(space)
        case "U":
            array.append("\(dot) \(dot) \(dash)")
            array.append(space)
        case "v":
            array.append("\(dot) \(dot) \(dot) \(dash)")
            array.append(space)
        case "V":
            array.append("\(dot) \(dot) \(dot) \(dash)")
            array.append(space)
        case "w":
            array.append("\(dot) \(dash) \(dash)")
            array.append(space)
        case "W":
            array.append("\(dot) \(dash) \(dash)")
            array.append(space)
        case "x":
            array.append("\(dash) \(dot) \(dot) \(dash)")
            array.append(space)
        case "X":
            array.append("\(dash) \(dot) \(dot) \(dash)")
            array.append(space)
        case "y":
            array.append("\(dash) \(dot) \(dash) \(dash)")
            array.append(space)
        case "Y":
            array.append("\(dash) \(dot) \(dash) \(dash)")
            array.append(space)
        case "z":
            array.append("\(dash) \(dash) \(dot) \(dot)")
            array.append(space)
        case "Z":
            array.append("\(dash) \(dash) \(dot) \(dot)")
            array.append(space)
        case " ":
            array.append("       ")
        case ".":
            array.append("       ")
        case "!":
            array.append("       ")
        case "?":
            array.append("       ")
        default:
            print("\(each) is not a supported Character")
        }
    }
    print(array.joined(separator: " "))
}


print("Enter Text:")

let text = readLine()

if text?.isEmpty == false {
    morseCode(text: text!)
}






