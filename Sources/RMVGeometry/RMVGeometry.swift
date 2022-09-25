import SwiftUI

@available(iOS 15.0, *)
public struct RMVGeometry {
    public private(set) var text = "Hello, World"

    // This is required because default memberwise initializers
    // for structs are not public.
    public init() {}

    public var comet: some View {
        Image("Comet")
    }

    public var shout: String {
        text.uppercased() + "!!!"
    }
}
