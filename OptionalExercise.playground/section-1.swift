// Optionals Exercise

import UIKit


func isDivisible (num1: Int, num2: Int) -> Bool? {
    
    if num1 % num2 == 0 {
        return true
    }
    return nil
}


if let divisible = isDivisible(5, 2){
    println("Divisible")
}else{
    println("Not Divisible")
}
