// Inheritance


import UIKit
//Base Class
class Product{
    let title: String
    var price: Double = 0.0
    
    init(title: String, price: Double){
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double){
        price = price - (price * percentage / 100)
    }
}


enum Size {
    case Small, Medium, Large
    init(){
        self = .Small
    }
}
//Subclass inherits from Product
//Product is the Super class
class Clothing: Product {
    var size = Size()
}

var tshirt = Clothing (title: "Vintage", price: 21.99)
tshirt.title
tshirt.price
tshirt.size
tshirt.discountedPrice(10)


let chopper = Product(title: "Chopper", price: 499.99)