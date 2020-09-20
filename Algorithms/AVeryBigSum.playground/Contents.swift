import UIKit


let numbers = [1000000001, 1000000002, 1000000003, 1000000004, 1000000005]

func sum(ar:[Int]) -> Int {
    var result = 0
    for number in ar {
        result += number
    }
    return result
}


let result = sum(ar: numbers)

print(result)
