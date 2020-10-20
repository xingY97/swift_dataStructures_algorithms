import UIKit

//Logarithmic time

// since the input array in sorted, we can check the middle value to drop other half to reduct time

func naiveContains(_ value: Int, in array: [Int]) -> Bool {
    guard !array.isEmpty else {return false}
    let middleIndex = array.count  / 2
    
    if value <= array[middleIndex] {
        for index in 0...middleIndex{
            if array [index] == value {
                return true
        }
            
        }
    }else {
        for index in middleIndex..<array.count {
            if array[index] == value {
                return true
            }
        }
    }
    return false
}

// the algorithm first checks the middle value to see how it compares with the desired value. If the middle value is bigger than the desired value, the algorithm won;t bother looking at the value on the right half of the array. since the array is sorted, values to the right can only get bigger

naiveContains(2, in: [1,3,4,5,6,])
