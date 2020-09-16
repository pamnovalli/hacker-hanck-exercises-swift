import UIKit

let alicePoints = [5, 6, 7]
let bobPoints = [3, 6, 10]

func compare(a:[Int], b:[Int]) -> [Int] {
    var aliceScore = 0
    var bobScore = 0
    
    for (index, point) in alicePoints.enumerated() {
        if point > bobPoints[index] {
            aliceScore += 1
        } else if point != bobPoints[index]  {
            bobScore += 1
        }
    }
    
    return [aliceScore, bobScore]
}


let result = compare(a: alicePoints, b: bobPoints)
