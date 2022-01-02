// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "StashDependencies",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "StashDependencies",
            targets: ["StashDependencies"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "StashDependencies",
            url: "https://github.com/levous/StashDependencies/releases/download/v0.1.4/StashDependencies.xcframework.zip",
            checksum: "b9b82d54e2d58b23beeb441bdf6194eb5c324a4b20a1bcb14144ac85707ff175"
        ),
    ]
)
