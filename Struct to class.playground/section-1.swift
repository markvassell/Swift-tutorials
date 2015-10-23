// Structs to Classes

import UIKit

class Product {
    let title: String
    let price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
}


let car = Product(title: "Mustang", price: 30000.00)

