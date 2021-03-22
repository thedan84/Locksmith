// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Locksmith",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .watchOS(.v5),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "Locksmith", targets: ["Locksmith"])
    ],
    targets: [
        .target(name: "Locksmith", path: "Sources"),
        .testTarget(name: "Tests", dependencies: ["Locksmith"], path: "Tests")
    ]
)
