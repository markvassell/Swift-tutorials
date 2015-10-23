// Playground - noun: a place where people can play

import UIKit

let height = 12 //in feet
let width = 10 //in feet

let area = height * width

let areaInMeters  = Double(area)/10.764

let chairWidth = 3
let spaceRemainding = width % chairWidth
let chairs = width / chairWidth