//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
var number = readLine()!
var arr = number.split(separator: " ")

var inputN = Int(arr[0])!
var inputX = Int(arr[1])!

//print(inputN,inputX)


var inputArr: [Int] = []

let randomN = 0

for _ in 0..<inputN {
    inputArr.append(randomN)
}

var number2 = readLine()!
var arr2 = number2.split(separator: " ").map({Int($0)!})


if arr2.count != inputArr.count {
    print("숫자의 갯수를 정확히 입력해주세요")
    exit(0)
}

print(arr2)

var result: [Int] = []

var s = 0

for i in arr2 {
//    print(i)
    if i < inputX {
        result.append(i)
//        s += 1
    }
    
}

print(result.map{"\($0)"}.joined(separator: " "))





