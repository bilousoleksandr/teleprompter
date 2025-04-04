// swift-tools-version: 6.0
import PackageDescription

#if TUIST
    import struct ProjectDescription.PackageSettings

    let packageSettings = PackageSettings(
        // Customize the product types for specific package product
        // Default is .staticFramework
        // productTypes: ["Alamofire": .framework,]
        productTypes: [
            "ComposableArchitecture": .staticFramework
        ]
    )
#endif

let package = Package(
    name: "Teleprompter",
    dependencies: [
        // Add your own dependencies here:
        // .package(url: "https://github.com/Alamofire/Alamofire", from: "5.0.0"),
        // You can read more about dependencies here: https://docs.tuist.io/documentation/tuist/dependencies,
        .package(url: "git@github.com:pointfreeco/swift-composable-architecture.git", from: "1.18.0"),
    ]
)
