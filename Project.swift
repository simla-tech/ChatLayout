import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: .ChatLayout,
    targets: [
        Target(
            name: .ChatLayout,
            sources: "ChatLayout/Classes/Core/**",
            lintConfigPath: nil,
            dependencies: [
                .target(name: .Core)
            ]
        )
    ]
)
