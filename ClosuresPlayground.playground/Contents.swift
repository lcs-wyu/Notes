import Cocoa

let driving = { (Place:String) in
    print("I'm driving to \(Place).")
}
driving("London")

func travel (action:(String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I've arrived!")
}

func animate (duration:Double , animations: () -> Void){
    print("Starting a \(duration) second animation.")
    animations()
}

animate(duration: 3) {
    print("Fade out the image.")
}
