import UIKit

//stack is first in last out data structure


//create a stack structure with an empty array
public struct Stack<T> {
    private var items: [T] = []

//push(), new element are being added to the top of the stack
    mutating func push(element: T) {
        items.append(element)
    }
//pop(), remove an element from the top
    mutating func pop() -> T? {
        return items.popLast()
    }
//peek(), return the top element from the stack without removing it
        func peek () -> T?{
            return items.last
        }
}

var customStack = Stack<Int> ()

//using push method
customStack.push(element: 4)
print(customStack)
customStack.push(element: 8)
print(customStack)
customStack.push(element: 12)
print(customStack)

//using pop method
var x = customStack.pop()
print(x!)


print(customStack.peek()!)





