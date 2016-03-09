import PackageDescription

let package = Package(
    name: "Fluent",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/LoggerAPI.git", majorVersion: 0),
    ]
)