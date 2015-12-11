//: Playground - noun: a place where people can play

import UIKit


var numeros = 0...100
var i = 0

for i in numeros{
    switch i{
    case 30...40:
        print("\(i): Viva Swift!!!")
    default:
        if (i % 5 == 0){
            print("\(i): Bingo!!!")
        }else if (i % 2 == 0){
            print("\(i): Par!!!")
        }else{
            print("\(i): Impar!!!")
        }
    }
}

