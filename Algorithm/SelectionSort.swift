//
//  SelectionSort.swift
//  Algorithm
//
//  Created by 김동환 on 2021/07/11.
//

import Foundation

func selectionSort(_ array: [Int]) -> [Int] {
    guard array.count > 1 else {return array}
    
    var a = array
    
    for x in 0..<a.count - 1 {
        
        var lowest = x
        for y in x+1..<a.count {
            if a[lowest] > a[y] {
                lowest = y
            }
        }
        if lowest != x {
            a.swapAt(x, lowest)
        }
    }
    return a
}
