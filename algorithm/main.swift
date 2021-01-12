//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation
    
var clock = readLine()!

var arr = clock.split(separator: " ")
var h = Int(arr[0])!
var m = Int(arr[1])!

var resultH:Int =  0
var resultM: Int = 0



if (h > 0) {
    resultH = (h * 60 + m - 45)/60
    resultM = (h * 60 + m - 45)%60
} else if (h==0 && m >= 45) {
    resultH = 0
    resultM = m - 45
} else if ( h==0 && m < 45) {
    resultH = 23
    resultM = m + 60 - 45
}

print(resultH, resultM)

