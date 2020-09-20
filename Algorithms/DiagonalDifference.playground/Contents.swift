import UIKit


let matrix: [[Int]] = [
                       [11, 2, 4],
                       [4, 5, 6],
                       [10, 8, -12]]


func diagonalDifference(arr: [[Int]]) -> Int {
    var leftDiagonalSum = 0
    var rightDiagonalSum = 0
    
    var j = arr.count - 1
    
    for i in 0...arr.count - 1 {
        leftDiagonalSum += arr[i][i]
        rightDiagonalSum += arr[i][j]
        j -= 1
    }
        
    return abs(leftDiagonalSum - rightDiagonalSum)
}

let result = diagonalDifference(arr: matrix)
