// Enum Methods

import UIKit

enum Day: Int{
    case Monday = 1
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday
    
    //This can be done with one case statement with the days separated by commas
    
    func daysTillTheWeekend () -> Int{
        
        return Day.Saturday.rawValue - self.rawValue
        
    }
}


var today = Day.Monday

today.daysTillTheWeekend()

today = .Friday

today.daysTillTheWeekend()

var holiday = Day.Saturday
holiday.daysTillTheWeekend()
