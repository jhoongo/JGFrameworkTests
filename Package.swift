// swift-tools-version:5.3
import PackageDescription

let package = Package (
    name: "JGTestFramework",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "JGCore", targets: ["JGCore"]),
        .library(name: "JGTest", targets: ["JGTest", "JGTestWrapper"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "JGCore", path: "JGCore/JGCore", exclude: ["Info.plist", "JGCore.h"]),
        .binaryTarget(name: "JGTest", path: "JGTest/XCFramework/xcframeworks/JGTest.xcframework"),
        .target(name: "JGTestWrapper", dependencies: [.target(name: "JGCore", condition: .when(platforms: [.iOS]))], path: "SPM/JGTestWrapper")
    ]
)
