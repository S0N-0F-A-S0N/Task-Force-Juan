//: Playground - noun: a place where people can play
// This is just random shit lmao -

import UIKit

var str: String = "Hello, playground";
var num: Int = 9;
var num1: Double = 66.6;
var sum1: Float = 69.6969;
var tru = true;

func cube(side: Int) {
    var squarea: Int
    squarea = side * side
    print(squarea)
}

cube(side: 10)

var Comedians = ["Bob", "Bing", "Bud", "Lou"]
var Comelasts = ["Hope", "Crosby", "Abott", "Costello"]

for name in Comedians{
    print("My favorite is: " + name + "!")
}

var chill: [String: String] = ["Model S":"Tesla", "Model X":"Tesla", "Model 3":"Tesla",  "Escape":"Ford"]

var downloaded = false

if(downloaded == true){
    print("Download complete!")
} else {
    print("Download in progress.")
}

class Shoe {
    var hasLaces: Bool = true
    var color: String = "White"
    var releaseDate: Int = 2017
    init(){}
    func tie(){
        print("Your shoes were tied")
        //var tied = true
        //print(tied)
    }
}

class Nike: Shoe {
    override init() {
        super.init()
        color = "OranGe"
        releaseDate = 1997
    }
}

class Heely: Shoe {
    override init() {
        super.init()
        color = "Blaze"
        releaseDate = 420 // AD
    }
}
class ShiftWear: Shoe { //More like ShitWear
    override init() {
        super.init()
        color = "Purp"
        releaseDate = 69 // BC
    }
}

print(Nike().color)
print(Heely().color)
print(ShiftWear().color)
