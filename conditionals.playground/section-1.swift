// conditionals

import UIKit

let cards = 1...13

for card in cards{
    if card == 11{
        print("Jack \n")
    }
    else if card == 12{
        print("Queen \n")
    }
    else if card == 13{
        print("King \n")
    }
    else if card == 1{
        print("Ace \n")
    }
    else{
        println(card)
    }
}