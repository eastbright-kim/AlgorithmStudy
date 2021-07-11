//
//  main.swift
//  Algorithm
//
//  Created by 김동환 on 2021/07/08.
//

import Foundation

var arr = [7,2,4,6,8,9,1,33,56]

func insertionSort(_ array: [Int]) -> [Int]{
    let sortedArray = array
    for i in 1..<arr.count {
        var currentIndex = i
        
        while currentIndex > 0 && arr[currentIndex] < arr[currentIndex - 1] {
            arr.swapAt(currentIndex, currentIndex - 1)
            currentIndex -= 1
        }
    }
    return sortedArray
}
