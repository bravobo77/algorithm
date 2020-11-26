//
//  main.swift
//  algorithm
//
//  Created by bokyung.kim on 2020/10/27.
//  Copyright © 2020 bokyung.kim. All rights reserved.
//

import Foundation

var arr: [Int] = []
var arr2: [Int] = []
var input = 0

for _ in 0...9 {
    input = Int(readLine()!)!
    arr.append(input)
}

for i in 0...9 {
    let remain = arr[i] % 42
    arr2.append(remain)
}

var dict = [Int: Bool]()

//for i in arr2 {
//    print(dict.updateValue(true, forKey: i))
//}

extension Array where Element: Hashable {
    func removeDuplicates() -> [Element] {
        var addedDict = [Element: Bool]()
        return filter ({ addedDict.updateValue(true, forKey: $0) == nil})
    }
}

let result = arr2.removeDuplicates()
print(result.count)
