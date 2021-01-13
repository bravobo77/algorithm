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

var inputX = Int(arr[1])!

var number2 = readLine()!
var result = number2.split(separator: " ")
    .map({Int($0)!})
    .filter{$0<inputX}
    .map{"\($0)"}
    .joined(separator: " ")

print(result)





