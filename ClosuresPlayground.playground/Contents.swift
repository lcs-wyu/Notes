import Cocoa

let driving = { (Place:String) in
    print("I'm driving to \(Place).")
}
driving("London")


func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action
    print("I've arrived!")
}

travel {
    print("I'm driving in my car.")
}
