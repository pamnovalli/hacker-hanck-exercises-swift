import UIKit

func miniMaxSum(arr: [Int]) -> Void {
    let orderedArray = arr.sorted()

    let minSum = orderedArray.reduce(0, +) - orderedArray[4]
    let maxSum = orderedArray.reduce(0, +) - orderedArray[0]


    print("\(minSum) \(maxSum)")
}

miniMaxSum(arr: [10, 2, 7, 1, 4])
