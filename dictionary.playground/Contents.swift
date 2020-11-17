import UIKit

var str = "Hello, playground"

var myDictionary : [Int: String] = [1: "one", 2: "Two", 3: "three"]
if let optValue = myDictionary[3] {
    print(optValue)
} else {
    print("key not found")
}


