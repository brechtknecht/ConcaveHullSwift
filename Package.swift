
// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ConcaveHull",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "ConcaveHull",
            targets: ["ConcaveHull"]
        )
    ],
    targets: [
        .target(
            name: "ConcaveHull",
            path: "Sources/ConcaveHull/Classes",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("MapKit")
            ]
        )
    ]
)
