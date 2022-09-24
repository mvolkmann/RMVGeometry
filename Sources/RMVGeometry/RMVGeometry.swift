public struct RMVGeometry {
    public private(set) var text = "Hello, World!"

    // This is required because default memberwise initializers
    // for structs are not public.
    public init() {}
}
