import Foundation

/// This struct calculates the characteristics of a circle.
public struct RMVCircle {
    private let radius: Double

    /// Creates a `Circle` with a given radius.
    /// - Parameter radius: circle radius in any unit
    public init(radius: Double) {
        self.radius = radius
    }

    /// Area of the circle in square units.
    public var area: Double {
        Double.pi * pow(radius, 2.0)
    }
}
