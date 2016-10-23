//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func fibo(n: Int) -> Int {
    if n == 0 || n == 1 {
        return n
    }
    return fibo(n: n-1) + fibo(n: n-2);
}

for i in 1...10 {
    print( fibo(n: i))
}


var arr = ["kot", "lew", "ryś"]
print(arr[1])
