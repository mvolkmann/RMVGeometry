@testable import RMVGeometry
import XCTest

final class RMVCircleTests: XCTestCase {
    func testArea() throws {
        XCTAssertEqual(RMVCircle(radius: 5).area, Double.pi * 25.0)
    }
}
