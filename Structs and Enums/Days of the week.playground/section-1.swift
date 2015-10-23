// DaysInWeek
import UIKit
// the ints are the raw values
enum Day: Int{
    case Monday = 1
    case Tuesday = 2
    case Wednesday = 3
    case Thursday = 4
    case Friday = 5
    case Saturday = 6
    case Sunday = 7
    
    //This can be done with one case statement with the days separated by commas
}


func weekdayOrWeekend (dayofweek: Day) -> String{
    
    switch dayofweek{
        case .Friday, .Monday, .Tuesday, .Wednesday, .Tuesday:
            return "It's a weekday"
        case Day.Saturday,Day.Sunday:
            return "Its the weekend. Let's party"
        default:
            return "Not a valid day"
        
    }
    
}
var today = Day.Sunday;
//When made type day once then only need a dot.
today = .Sunday

weekdayOrWeekend(Day.Sunday)



