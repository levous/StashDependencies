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
            url: "https://github.com/levous/StashDependencies/releases/download/v0.1.1/StashDependencies.xcframework.zip",
            checksum: "8b3e8ce499e1b9bbc58eeba3c467037ca13c815fbf35f4f5d8c37656b7823033"
        ),
    ]
)
