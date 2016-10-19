struct Hello {

    var text = "Hello, World Again!"
    var howMany = 42
}


func sayHello() {
    var h = Hello()
    for i in 1...h.howMany {
        print(h.text)
    }
}
