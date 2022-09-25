@testable import RMVGeometry
import XCTest

final class RMVSquareTests: XCTestCase {
    func testArea() throws {
        XCTAssertEqual(RMVSquare(size: 5).area, 25.0)
    }

    func testPerimiter() throws {
        XCTAssertEqual(RMVSquare(size: 5).perimiter, 20.0)
    }
}
