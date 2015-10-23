// Playground - noun: a place where people can play

import UIKit

func calculateArea2 (#height: Int, #width: Int) -> Int{
    return (height*width)
   
    
}

println("Area = \(calculateArea2(height: 10, width: 23))")


func searchNames (#name: String) -> (found: Bool, description: String){
    let names = ["Mark", "Dennis", "Vassell"]
    
    var found = (false, "\(name) is not one of my names")
    
    for n in names{
        
        if n == name {
            found = (true, "\(name) is one of my names")
        }
    }
    return found
}




let (found, description) = searchNames(name: "Dennis")


let result = searchNames(name: "Mark")

result.description


func greeting(#person: String) -> (String, String) {
    let language = "English"
    let greeting = "Hello \(person)"
    
    var languageAndGreeting = (greeting, language)
    
    return languageAndGreeting
}

var result2 = greeting(person: "Tom")