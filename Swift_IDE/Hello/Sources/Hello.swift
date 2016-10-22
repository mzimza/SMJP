struct Hello {

    var text = "Hello, World!"
    var howMany = 4
}


func sayHello() -> Int {
  var h = Hello()
  for i in 1...h.howMany{
    print(h.text)
  }
  return 10
}

import Foundation
