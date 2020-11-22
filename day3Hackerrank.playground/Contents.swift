import UIKit

func returnOddEven (n: Int ) {
    if n % 2 != 0 {
        print("Weird")
    }else {
        if n <= 5{
            print("Not Weird")
        }else if n <= 20{
            print("Weird")
        }else {
            print("Not Weird")
        }
    }
}

returnOddEven(n: 3)
returnOddEven(n: 24)
