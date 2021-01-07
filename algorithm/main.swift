//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
let n = Int(readLine()!)!
let scoreInput = readLine()!

var arr = scoreInput.split(separator: " ").map { Double($0)!}

let max = arr.max()!
//print(max)

//if n != arr.count {
//    print("error")
//    exit(0)
//}

var sum: Double = 0.0

for i in 0..<n {
//    print(arr[i])
    arr[i] = arr[i]/max * 100
//    print(arr)
    sum += arr[i]
//    print(result)
}

print(sum/Double(n))
