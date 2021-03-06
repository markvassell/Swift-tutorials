// Playground - noun: a place where people can play

import UIKit

enum Day: Int{
    case Monday = 1, Tuesday, Wednesday, Thurssday, Friday, Saturday, Sunday
    
    init(){
        self = .Sunday
    }
    
    func daysTillWeekend() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
    func dayString() -> String {
        switch self{
        case .Monday:
            return "Monday"
        case .Tuesday:
            return "Tuesday"
        case .Wednesday:
            return "Wednesday"
        case .Thurssday:
            return "Thursday"
        case .Friday:
            return "Friday"
        case .Saturday:
            return "Saturday"
        case .Sunday:
            return "Sunday"
        default:
            return ""
        }
    }
}


var today = Day()

today.rawValue
today.dayString()
