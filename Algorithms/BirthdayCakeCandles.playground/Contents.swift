import UIKit

func birthdayCakeCandles(candles: [Int]) -> Int {
    var candlesNumbers = candles
    candlesNumbers.sort()

    return candles.filter{ $0 == candlesNumbers.last}.count
}

birthdayCakeCandles(candles: [3,2,1,3])
