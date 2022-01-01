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
            checksum: "b24b18fb3c11ca154242742ad9a18c3c67d4a75cb75b3e05d7dbb82cbd367227"
        ),
    ]
)
