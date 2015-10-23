// Playground - noun: a place where people can play

import UIKit

var todo = ["Return Calls","Write a Blogpost","Cook Dinner"]

todo += ["Pickup Laundry","buy bulbs"]

todo[3]

println(todo.count)

todo.append("Do homework", "fix")

todo

todo[2] = "clean dishes"

todo

let item = todo.removeLast()
item

let item2 = todo.removeAtIndex(1)
item2

todo.insert("Wash clothes", atIndex:0)
todo

