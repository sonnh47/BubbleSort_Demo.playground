//: Playground - noun: a place where people can play

import UIKit

//  _______________________________________ CM Bubble sort
func bubbleSort(arrNumber: [Int]) -> [Int]{
    var sNumner = arrNumber
    for _ in sNumner.startIndex...sNumner.endIndex - 1 {
        for i in sNumner.startIndex + 1...sNumner.endIndex - 1 {
            if sNumner[i - 1] > sNumner[i] {
                let swap = sNumner[i - 1]
                sNumner[i - 1] = sNumner[i]
                sNumner[i] = swap
            }
        }
    }
    return sNumner
}

print(bubbleSort(arrNumber: [6,5,4,3,2,1]))
