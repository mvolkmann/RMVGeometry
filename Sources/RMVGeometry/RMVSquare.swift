import Foundation

/// This struct calculates the characteristics of a square.
public struct RMVSquare: RMVShape {
    private let size: Double

    /// Creates a `Square` with a given size.
    /// - Parameter size: square width and height in any unit
    public init(size: Double) {
        self.size = size
    }

    /// Area of the sqaure in square units.
    public var area: Double {
        size * size
    }

    /// Perimeter of the square.
    public var perimiter: Double {
        size * 4
    }
}
