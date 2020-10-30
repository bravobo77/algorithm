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
    let grades = Int(array[0])!
    
    if 90 <= grades && 100 >= grades{
        print(" A ")
    } else if 80 <= grades && 89 >= grades {
        print(" B ")
    }else if 70 <= grades && 79 >= grades {
        print(" C ")
    } else if 60 <= grades && 69 >= grades {
        print(" D ")
    } else  {
        print(" F ")
    }
}
