// Playground - noun: a place where people can play

import UIKit

enum Status{
    case Success(String), Failure(String)
}

let downloadStatus = Status.Failure("Network connection unavailable")

switch downloadStatus{
case .Success(let success):
    println(success)
case .Failure(let failure):
    println(failure)
}
