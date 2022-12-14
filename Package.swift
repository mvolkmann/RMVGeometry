// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RMVGeometry",
    products: [
        // This package includes one library that has one target.
        // Users of this package at the library as dependency
        // and import the targets. (IS THIS CORRECT?)
        .library(
            name: "RMVGeometry",
            targets: ["RMVGeometry"]
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
            name: "RMVGeometry",
            dependencies: [],
            resources: [.process("RMVGeometry/Resources/Media.xcassets")]
        ),
        .testTarget(name: "RMVGeometryTests", dependencies: ["RMVGeometry"])
    ]
)
