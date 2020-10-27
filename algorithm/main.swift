//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

let num = readLine()

if let number = num {
    
    let array = number.components(separatedBy: " ")
    let a = Int(array[0])!
    let b = Int(array[1])!
    
    if a > b {
        print(" > ")
    } else if a < b {
        print(" < ")
    } else if a == b {
        print(" == ")
    }
    
}
