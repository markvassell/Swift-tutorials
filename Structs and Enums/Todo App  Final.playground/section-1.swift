// Todo Application

import UIKit

enum Status{
    case Doing, Pending, Complete
    init(){
        self = .Pending
    }
    func progress(stage: Status) -> String{
        switch self{
        case .Pending:
            return "Pending"
        case .Doing:
            return "Doing"
        default:
            return "Complete"
        }
    }
}

struct ToDo {
    var description: String
    var check: Status
    init (description: String){
        self.description = description;
        self.check = Status.Pending
    }
}


var list = ToDo(description: "Clean My Room")

list.check = .Doing

var progress = progress(list.check)

println(progress)


