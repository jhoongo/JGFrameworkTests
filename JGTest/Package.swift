// swift-tools-version:5.3
import PackageDescription

let package = Package (
    name: "JGTest",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "JGTest", type: .dynamic, targets: ["JGTest"])
    ],
    dependencies: [
        .package(name: "JGCore", url: "https://github.com/jhoongo/JGFrameworkTests", from: "0.1.0")
    ],
    targets: [
        .target(name: "JGTest"),
        .binaryTarget(name: "JGTest", path: "XCFramework/xcframeworks/JGTest.xcframework")
    ]
)
