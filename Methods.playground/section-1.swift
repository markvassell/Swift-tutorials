// Playground - noun: a place where people can play

import UIKit

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

let quadcopter = Product(title: "Quadcopeter", price: 499.99)
quadcopter.discountedPrice(10)