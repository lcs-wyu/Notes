import Cocoa

struct sport {
    var name : String
}
var tennis = sport(name: "Tennis")

print(tennis.name)

tennis.name = "Lawn Tennis"

print(tennis.name)
