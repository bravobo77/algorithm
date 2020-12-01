//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

var input = 0
var arr: Array<Int> = Array()
//var arr2: Array<Int> = Array()

for _ in 0..<3 {
    input = Int(readLine()!)!
    arr.append(input)
}

var a: Int = arr[0]
var b: Int = arr[1]
var c: Int = arr[2]

let result = a*b*c

var count: [Int] = Array.init(repeating: 0, count: 10)
let results = String(result)

results.forEach{ i in
    let j = Int(String(i))
    for k in 0..<10 {
        if j == k {
            count[k] += 1
        }
    }
}

count.forEach {
    print($0)
}
