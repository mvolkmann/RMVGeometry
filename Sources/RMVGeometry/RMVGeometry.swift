import SwiftUI

/// This struct demonstrates some features of using packages
/// such as defining methods, accessing assets, and returning SwiftUI views.
@available(iOS 15.0, *)
public struct RMVGeometry {
    public private(set) var text = "Hello, World"

    // This is required because default memberwise initializers
    // for structs are not public.
    public init() {}

    /// Gets a SwiftUI image of my whippet named Comet.
    /// - Parameter size: width and height to which the image should be resized
    /// - Returns: a SwiftUI `Image` view
    public func comet(size: Double) -> some View {
        // This looks for the image inside the .xcassets file in this package
        // instead of looking in the .xcassets file of the using application.
        Image(uiImage: UIImage(named: "Comet", in: .module, with: nil)!)
            .resizable()
            .scaledToFit()
            .frame(width: size, height: size)
    }

    /// Gets the uppercase version of the `text` property and adds exclamation points.
    public var shout: String {
        text.uppercased() + "!!!"
    }
}
