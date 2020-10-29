// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Motion Interchange",
    products: [
        .library(
        	name: "MotionInterchange",
        	targets: ["MotionInterchange"]
        )
    ],
    targets: [
        .target(
        	name: "MotionInterchange",
        	path: "src/"
        )
    ],
    swiftLanguageVersions: [.v5]
)
