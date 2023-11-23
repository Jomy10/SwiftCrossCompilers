// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "helloworld",
    dependencies: [],
    targets: [
        .executableTarget(
            name: "helloworld",
            dependencies: []
	),
        .testTarget(
            name: "helloworldTests",
            dependencies: ["helloworld"]
	),
    ]
)
