///////////////////////////
// If Statements
///////////////////////////

var apples : Int = 52
let priceOfApple = 0.99

if apples != 50 {
    print("You do not need parenthesis in the condition! Apples are greater than 50.  Operators include != == > <")
} else {
    print("Apples are less than 50")
}

if (apples > 98 && priceOfApple == 0.99) {
    print("See you can use && or || just like JavaScript")
} else if apples != 90 {
    print("And you can use parenthesis if you want to make it readable")
}



///////////////////////////
// Switch Statements
///////////////////////////

let windspeed = 10
let tornado = "F5"

switch windspeed {
    case 0...1:
        print("Wind speed is \(windspeed)")
    case 2...4:
        print("Wind speed is \(windspeed)")
    case 5...7:
        print("Wind speed is \(windspeed)")
    case 8...10:
        print("Wind speed is \(windspeed)")
    case 11...12:
        print("Wind speed is \(windspeed)")
    case 13...15:
        print("Wind speed is \(windspeed)")
    default:
        print("Wind speed is unknown")
}

switch tornado {
    case "F1":
        print("Tornado is \(tornado)")
    case "F2":
        print("Tornado is \(tornado)")
    case "F3":
        print("Tornado is \(tornado)")
    case "F4":
        print("Tornado is \(tornado)")
    case "F5":
        print("Tornado is an \(tornado)")
    default:
        break
}

// Notice that you do not need to break every case like in JavaScript
// There is no such thing as fallthrough, as soon as a condition is met, the switch will break!
// You can case number ranges like ... or ..< to get one less than the last #, used for arrays
// Must use a default
