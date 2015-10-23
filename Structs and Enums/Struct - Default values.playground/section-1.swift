// Struct - Default Values

import UIKit

struct Contact {
    //Stored properties below
    let firstName: String
    let lastName: String
    var type = "Friend"
}
//Person is the instance of Contact
var person = Contact(firstName: "Mark", lastName: "Vassell", type: "Friend")
// update first name
person.firstName
person.lastName
person.type
