import XCTest
@testable import Hello

class HelloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Hello().text, "Hello, World!")

    }
    func testSayHello() {
      XCTAssertEqual(sayHello(), 10) 
    }


    static var allTests : [(String, (HelloTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
            ("testSayHello", testSayHello),
        ]
    }
}
