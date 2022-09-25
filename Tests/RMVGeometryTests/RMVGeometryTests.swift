@testable import RMVGeometry
import XCTest

final class RMVGeometryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(RMVGeometry().text, "Hello, World")
    }

    func testShout() throws {
        XCTAssertEqual(RMVGeometry().shout, "HELLO, WORLD")
    }
}
