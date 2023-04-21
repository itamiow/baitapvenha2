//
//  main.swift
//  baitapvenha2
//
//  Created by USER on 19/04/2023.
//

import Foundation

print("Hello, World!")
//
func cau1 (){}
func hamxulymangsonguyen(array: [Int]) -> [Int] {
    var result: [Int] = array
    for i in 0..<array.count {
        if array[i] < 0 {
            result[i] = 0 }
    }
    return result
}
let ketqua = hamxulymangsonguyen(array: [-1,2,3,4,-5])
print(ketqua)



func cau2(){}
var firstIndex: Int?
var lastIndex: Int?

func getIndexTarget(array: [Int]) { //[50,80,90,40,51,65]
    for index in 0..<array.count {
        // lần 1 index = 0
        //lần 2 index = 1
        //
        if array[index] % 2 != 0 {
            if firstIndex == nil {
                firstIndex = index
            }
        } else if array[index] % 2 == 0 {
            lastIndex = index //lastindex = 0
        }
        // lặp lại index = index + 1
    }
}
getIndexTarget(array: [50,80,90,40,51,65])

print("Vị trí đầu tiên của số lẻ la \(firstIndex!), vị trí cuối cùng của số chẵn la: \(lastIndex!)")
//

//
func cau3(){}
let input: String = "Hello"
let characters = Array(input) // chuyen string thanh array
let reversedCollection = characters.reversed() // dao nguoc mang thanh collection
let reversedArray = Array(reversedCollection) // chuyen thanh dang array
let output = String(reversedArray) // chuyen array thanh string
print(output)
//
//
func cau4 (){}
var dauvao: [Int] = [1,2,3,4,5,6]
var tongso: Int = 0
func tBc(number: [Int]) -> Int {
    for i in 0..<number.count {
        tongso += number[i]
        
    }
    let tbc = tongso/number.count
    return tbc
}
tBc(number: dauvao)
print(tBc(number: dauvao))

//
func cau5() {}
var max: Int = 0
var min: Int = 0
func total(array: [Int]) -> (max: Int, min: Int) {
    for i in 0..<array.count {
        if array[i] < min {
            min = array[i]
        } else if array[i] > max {
            max = array[i]
        }
    }
    return (max, min)
}
let number = total(array: [5433245,28534985981,72312,432,232,32,-123,-34])
print("giá trị lớn nhất: \(number.max), giá trị bé nhất: \(number.min)")

//
//
func cau7() {}
let name: String = "Phan Thanh Hoa"
let components: [String] = name.components(separatedBy: "Thanh ")
let myname = components.joined()
print(myname)






