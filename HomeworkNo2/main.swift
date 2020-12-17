//
//  main.swift
//  HomeworkNo2
//
//  Created by Maksim Kjaulakis on 16.12.2020.
//

import Foundation

var array = [Int]()
for index in 1...100{
    array.append(index)
    }

for element in array where (element % 2 == 0) || (element % 3 != 0) {
    array.remove(at : (array.index(of: element)!))
    
}
print(array)
