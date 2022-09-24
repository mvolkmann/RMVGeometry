// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RMVGeometry",
    products: [
        // Products define the executables and libraries a package produces,
        // and make them visible to other packages.
        .library(
            name: "RMVGeometry",
            targets: ["RMVCircle", "RMVGeometry"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // A target can define a module or a test suite.
        // Targets can depend on other targets in this package,
        // and on products in packages this package depends on.
        .target(
            name: "RMVCircle",
            dependencies: []
        ),
        .testTarget(
            name: "RMVCircleTests",
            dependencies: ["RMVGeometry"]
        ),
        .target(
            name: "RMVGeometry",
            dependencies: []
        ),
        .testTarget(
            name: "RMVGeometryTests",
            dependencies: ["RMVGeometry"]
        ),
    ]
)
