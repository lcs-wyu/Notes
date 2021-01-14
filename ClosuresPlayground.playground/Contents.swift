import Cocoa

let driving = { (Place:String) in
    print("I'm driving to \(Place).")
}
driving("London")

let drivingAgain = {
    print("I'm driving in my car")
}

func travel(action: () ) {
    print("I'm getting ready to go.")
    action
    print("I've arrived!")
}

travel(action: drivingAgain())
