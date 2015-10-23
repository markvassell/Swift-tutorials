// Functions

import UIKit


println("Swift Functions")

func calulateArea(){
    let height = 12
    let width = 10
    let area = height * width
    println("Area of the room is \(area)")

}

calulateArea()



func calculateArea2 (height: Int, width: Int){
    let area = height * width
    println("Area of the room is \(area)")
    
}


calculateArea2 (122,2)


//Functions must start with a letter not a number.
//Use cammel case


func calculateArea3 (height: Int, width: Int) -> Int {
    let area = height * width
    return area
}

let area = calculateArea3(223, 356)

println("The area of the 3rd function is \(area)")


func fullName (firstName: String, lastName: String) -> String {
    var name = "\(firstName) \(lastName)"
    return name
}
var name = fullName("Mark", "Vassell")
println("Hello \(name)")
