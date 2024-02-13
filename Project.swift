import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: .ChatLayout,
    targets: [
        .target(
            name: .ChatLayout,
            sources: "ChatLayout/Classes/Core/**",
            enableCodeLinting: false,
            dependencies: [
                .target(name: .Core)
            ]
        )
    ]
)
