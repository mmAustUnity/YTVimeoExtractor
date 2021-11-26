// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "TYVimeoExtractor",
    products: [
        .library(name: "TYVimeoExtractor", targets: ["TYVimeoExtractor"]),
    ],
    targets: [
        .target(
            name: "TYVimeoExtractor",
        )
    ]
)