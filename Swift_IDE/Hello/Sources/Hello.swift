struct Hello {
    var text = "Hello, World!"
    var howMany = 4
}


func sayHello() {
    var h = Hello()
    for i in 1...h.howMany {
        print(h.text)
    }
}


func sayHello2() -> Int {
  var h = Hello()
  for i in 1...h.howMany{
    print(h.text)
  }
  return 10
}

