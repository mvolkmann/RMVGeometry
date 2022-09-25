@testable import RMVGeometry
import XCTest

final class RMVSquareTests: XCTestCase {
    func testArea() throws {
        XCTAssertEqual(RMVSquare(size: 5).area, 25.0)
    }
}
