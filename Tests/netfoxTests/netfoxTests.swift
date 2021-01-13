import XCTest
@testable import NetFox

final class NetFoxTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NetFox().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
