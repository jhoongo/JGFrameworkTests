import PackageDescription

let package = Package {
    name: "JGCore",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "JGCore", type: .dynamic, targets: ["JGCore"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "JGCore", path: "JGCore", exclude: ["Info.plist", "JGCore.h"], resources: [])
    ]
}
