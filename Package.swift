// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ChameleonFramework",
    platforms: [.iOS(.v9)], // .iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)
    products: [
        .library(name: "Chameleon", targets: ["Chameleon"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Chameleon", path: "./Chameleon", publicHeadersPath: ".")
    ],
    swiftLanguageVersions: [.v5]
)
