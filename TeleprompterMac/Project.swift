import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: "TeleprompterMac",
    targets: [
        .target(
            name: "TeleprompterMac",
            destinations: .macOS,
            product: .app,
            productName: "Teleprompter",
            bundleId: "com.bilous.teleprompter",
            infoPlist: .default,
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            dependencies: [
                .External.composableArchitecture
            ]
        ),
        .target(
            name: "TeleprompterMacTests",
            destinations: .macOS,
            product: .unitTests,
            bundleId: "com.bilous.teleprompterTests",
            infoPlist: .default,
            sources: ["Tests/**"],
            resources: [],
            dependencies: [
                .target(name: "TeleprompterMac")
            ]
        )
    ]
)
