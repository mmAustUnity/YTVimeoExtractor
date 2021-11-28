// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YTVimeoExtractor",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "YTVimeoExtractor",
            targets: ["YTVimeoExtractor"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "YTVimeoExtractor",
            resources: [
                .copy("Sources/YTVimeoExtractor/Info.plist"),
                .copy("Sources/YTVimeoExtractor/Info-iOS.plist")
                .copy("Sources/YTVimeoExtractor/Info-tvOS.plist")
            ]
            dependencies: []),
        .testTarget(
            name: "YTVimeoExtractorTests",
            dependencies: ["YTVimeoExtractor"]),
    ]
)
