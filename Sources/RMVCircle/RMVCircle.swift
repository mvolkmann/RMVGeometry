import Foundation

public struct RMVCircle {
    private let radius: Double

    public init(radius: Double) {
        self.radius = radius
    }

    public var area: Double {
        Double.pi * pow(radius, 2.0)
    }
}
