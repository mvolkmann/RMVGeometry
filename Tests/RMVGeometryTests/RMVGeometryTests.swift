@testable import RMVGeometry
import XCTest

@available(iOS 15.0, *)
final class RMVGeometryTests: XCTestCase {
    func testText() throws {
        XCTAssertEqual(RMVGeometry().text, "Hello, World")
    }

    func testShout() throws {
        XCTAssertEqual(RMVGeometry().shout, "HELLO, WORLD!!!")
    }
}
