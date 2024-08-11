// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Code Revealing Package GitHub Trial",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Code Revealing Package GitHub Trial",
            targets: ["Code Revealing Package GitHub Trial"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Code Revealing Package GitHub Trial",
            dependencies: []),
        .testTarget(
            name: "Code Revealing Package GitHub TrialTests",
            dependencies: ["Code Revealing Package GitHub Trial"]),
    ]
)
