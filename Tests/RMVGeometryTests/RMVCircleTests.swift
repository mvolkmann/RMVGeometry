@testable import RMVGeometry
import XCTest

final class RMVCircleTests: XCTestCase {
    func testArea() throws {
        XCTAssertEqual(RMVCircle(radius: 5).area, Double.pi * 25.0)
    }

    func testPerimiter() throws {
        XCTAssertEqual(RMVCircle(radius: 5).perimiter, Double.pi * 10.0)
    }
}
