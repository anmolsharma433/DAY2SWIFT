//
//  main.swift
//  DAY2SWIFT
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
var Hi = "Welcome to the Day 2"
print(Hi)

var a : [Int]
a = [Int]()




var twoD :[[Int]]
twoD = [[1,2,3],[4,5,6],[7,8,9]]
for i in twoD
{
    for j in i
    {
        print(j)
    }
}

//WORKING WITH SETS
var name : Set<String>
name = ["India","China","Canada","USA"]
var name2 : Set<String> = ["Punjab,India","Brampton,Canada","Chicago,USA","bejing,China"]
for a in name.sorted(){
    
   print(a)
    }
name.insert("Russia")
print(name)

