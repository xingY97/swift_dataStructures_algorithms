import UIKit

// Quadratic time
// O(n^2) dont perform well at scale because n squared algorithm can quickly run out of control as the data size

let names = ["a","n"]

func printName(names: [String]) {
    for _ in names {
        for name in names {
            print(name)
        }
    }
}

printName(names: names)
