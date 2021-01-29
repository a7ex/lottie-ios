// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Lottie",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Lottie", targets: ["Lottie"])
    ],
    targets: [
        .target(
            name: "Lottie",
            path: "lottie-swift/src",
            exclude: ["Public/MacOS"]
        )
    ]
)
