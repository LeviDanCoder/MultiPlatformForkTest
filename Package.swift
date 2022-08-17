// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KotlinApiTest",
    platforms: [
        .iOS(.v13),
.macOS(.v10_15)
    ],
    products: [
        .library(
            name: "KotlinApiTest",
            targets: ["KotlinApiTest"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KotlinApiTest",
            path: "./KotlinApiTest.xcframework"
        ),
    ]
)
