// Raw Values

import UIKit
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


func daysTillTheWeekend (day: Day) -> Int{
    
    return Day.Saturday.rawValue - day.rawValue
    
}

daysTillTheWeekend(Day.Friday)

if let firstDayofWeek  = Day(rawValue: 1) {
   daysTillTheWeekend(firstDayofWeek)
}



