// Struct - Method

import UIKit

struct Contact {
    //Stored properties below
    var firstName: String
    var lastName: String
    var type: String
    
    init(fName: String, lName: String){
        self.firstName = fName
        self.lastName = lName
        self.type = "Friend"
    }
    func fullName() -> String {
        return "\(self.firstName) \(self.lastName)"
    }
}

var person = Contact(fName: "Mark", lName: "Vassell")


person.firstName = "Tom"
person.lastName = "Young"

person.fullName()


//About Enums and Struct developer.apple.com
