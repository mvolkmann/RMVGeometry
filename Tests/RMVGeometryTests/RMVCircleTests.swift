@testable import RMVGeometry
import XCTest

final class CircleTests: XCTestCase {
    func testArea() throws {
        XCTAssertEqual(Circle(radius: 5).area, Double.pi * 25.0)
    }
}
