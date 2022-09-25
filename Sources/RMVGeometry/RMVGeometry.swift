import SwiftUI

@available(iOS 15.0, *)
public struct RMVGeometry {
    public private(set) var text = "Hello, World"

    // This is required because default memberwise initializers
    // for structs are not public.
    public init() {}

    public func comet(size: Double) -> some View {
        // This looks for the image inside the .xcassets file in this package
        // instead of looking in the .xcassets file of the using application.
        Image(uiImage: UIImage(named: "Comet", in: .module, with: nil)!)
            .resizable()
            .scaledToFit()
            .frame(width: size, height: size)
    }

    public var shout: String {
        text.uppercased() + "!!!"
    }
}
