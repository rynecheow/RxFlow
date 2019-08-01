// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RxFlow",
    products: [
        .library(name: "RxFlow", targets: ["RxFlow"])
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "5.0.1")),
    ],
    targets: [
        .target(
            name: "RxFlow",
            dependencies: [
                    "RxSwift",
                    "RxCocoa"
                ],
            path: "RxFlow"
        )
    ]
)
