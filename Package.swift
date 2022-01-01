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
            url: "https://github.com/levous/StashDependencies/releases/download/v0.1.3/StashDependencies.xcframework.zip",
            checksum: "d5501d668a726671a3f5021b1d356d2db75c9b42f7efe3849a29c9373b70c529"
        ),
    ]
)
