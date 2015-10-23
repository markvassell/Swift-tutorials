// Struct - Initializers

import UIKit

struct Contact {
    //Stored properties below
    let firstName: String
    let lastName: String
    var type: String
    
    init(fName: String, lName: String){
        self.firstName = fName
        self.lastName = lName
        self.type = "Friend"
    }
}

var person = Contact(fName: "Mark", lName: "Vassell")

