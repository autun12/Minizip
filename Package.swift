// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Minizip",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Minizip", targets: ["Minizip"]),
    ],
    targets: [
        .target(
            name: "Minizip",
            dependencies: [],
            path: "Minizip",
            linkerSettings: [
                .linkedLibrary("z")
            ]
        )
    ]
)