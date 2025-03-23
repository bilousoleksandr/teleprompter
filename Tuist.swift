import ProjectDescription

let tuist = Tuist(
    project: .tuist(
        compatibleXcodeVersions: .upToNextMajor(
            .init(16, 2, 0)
        ),
        swiftVersion: .init(5, 10, 0),
        plugins: [
            .git(url: "https://github.com/haifengkao/SwiftUITemplate", tag: "6.2")
        ]
    )
)
