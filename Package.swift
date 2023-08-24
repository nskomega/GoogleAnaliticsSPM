// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "GoogleAnalyticsWithSPM",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GoogleAnalyticsWithSPM",
            targets: ["GoogleAnalyticsWithSPM"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GoogleAnalyticsWithSPM",
            dependencies: []),
        .testTarget(
            name: "GoogleAnalyticsWithSPMTests",
            dependencies: ["GoogleAnalyticsWithSPM"]),
        .binaryTarget(name: "GoogleAnalytics", path: "./Sources/GoogleAnalyticsWithSPM/GoogleAnalytics.xcframework")
    ]
)
