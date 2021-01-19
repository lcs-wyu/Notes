import Cocoa
class location {
    var x : Int
    var y : Int
    
    init(x:Int, y:Int) {
        self.x = x
        self.y = y
    }
    
}

//September at LCS
var home = location(x: 7, y: 10)
var school = home

//Where is home?
home.x
home.y

//Where is school?
school.x
school.y

//Chrismas vacation time
home.x = 19
home.y = 20

home.x
home.y

school.x
school.y

school.x = 8

home.x
