// Method Overiding

import UIKit
//Base Class
class Product{
    let title: String
    var price: Double = 0.0
    
    init(title: String, price: Double){
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double) -> Double{
        return price - (price * percentage / 100)
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
    let designer: String
    
    init (title:String, price: Double, designer: String){
        self.designer =  designer
        super.init(title: title, price: price)
       
    }
    
    convenience init(title: String){
        self.init(title:title, price: 99, designer: "Calvin Klein")
    }
    override func discountedPrice(_ percentage: Double = 10) -> Double{
        return super.discountedPrice(percentage)
    }
}

var tshirt = Clothing(title: "Vintae")
tshirt.title
tshirt.price
tshirt.size
tshirt.designer
tshirt.discountedPrice()


let chopper = Product(title: "Chopper", price: 499.99)
