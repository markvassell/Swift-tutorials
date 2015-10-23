// Dictionary Code

import UIKit


// Code     Country Name
// or
// Key      Value
// CA       Canada
/* BE       Belgium
   FR       France
   DE       Germany
   UK       United Kingdom
   US       United States
*/

var countries = ["CA": "Canada",
                 "BE": "Belgium",
                 "FR": "France",
                 "DE": "Germany"]
countries["CA"]

countries["US"] = "United States"

countries["US"] = "United States of America"

let item = countries.removeValueForKey("CA")

item

var song1 = ["title": "first", "artist": "a_first", "album": "al_first"]
var song2 = ["title": "second", "artist": "b_first", "album": "al_second"]
var song3 = ["title": "third", "artist": "c_first", "album": "al_third"]
var song4 = ["title": "fourth", "artist": "d_first", "album": "al_fourth"]
var song5 = ["title": "fifth", "artist": "e_first", "album": "al_fifth"]
var song6 = ["title": "sixth", "artist": "f_first", "album": "al_sixth"]

var songArray = [song1,song2,song3,song4, song5, song6]

