import UIKit

var arr = [-4, 3, -9, 0, 4, 1]

func plusMinus(arr: [Int]) -> Void {
    var positiveCount = 0
    var negativeCount = 0
    var zeroCount = 0
    let arraySize = arr.count
    
    for number in arr {
        if number > 0 {
            positiveCount += 1
        } else if number == 0 {
            zeroCount += 1
        } else if number < 0 {
            negativeCount += 1
        }
    }
    
    print(String(format: "%.6f", Double(positiveCount) / Double(arraySize)))
    print(String(format: "%.6f", Double(negativeCount) / Double(arraySize)))
    print(String(format: "%.6f", Double(zeroCount) / Double(arraySize)))
}

plusMinus(arr: arr)
