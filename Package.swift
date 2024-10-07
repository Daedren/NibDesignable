// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "NibDesignable",
    platforms: [
        .macOS(.v10_11), .iOS(.v9), .tvOS(.v9)
    ],
    products: [
        .library(name: "NibDesignable", targets: ["NibDesignable"])
    ],
    targets: [
        .target(
            name: "NibDesignable",
            path: "NibDesignable"
        )
    ],
    swiftLanguageVersions: [.v5]
)
