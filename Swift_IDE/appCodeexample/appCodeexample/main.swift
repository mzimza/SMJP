//
//  main.swift
//  appCodeexample
//
//  Created by Maja Zalewska on 13/10/2016.
//  Copyright (c) 2016 maja.zalewska. All rights reserved.
//

import Foundation


print("Hello, World!")

struct Hello {
    var text = "Hello!"
    var howMany = 4
}

func sayHello() {
    var h = Hello()
    for i in 1...h.howMany {
        print(h.text)
    }
}

sayHello()

for i in 1...10 {

}
//TODO documentation


var arr = NSArray()
var str = String("test")
