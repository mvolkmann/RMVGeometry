import Foundation

struct Circle {
    private let radius: Double

    init(radius: Double) {
        self.radius = radius
    }

    public var area: Double {
        Double.pi * pow(radius, 2.0)
    }
}
