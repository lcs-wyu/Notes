import Cocoa

let driving = { (Place:String) in
    print("I'm driving to \(Place).")
}
driving("London")



func animate (duration:Double , animations: () -> Void){
    print("Starting a \(duration) second animation.")
    animations()
}

animate(duration: 3) {
    print("Fade out the image.")
}
