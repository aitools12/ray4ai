// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ray4ai",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "ray4ai", targets: ["ray4ai"])
    ],
    targets: [
        .target(
            name: "ray4ai",
            swiftSettings: [.unsafeFlags(["-module-name", "ray4ai"])]
        )
    ]
)
