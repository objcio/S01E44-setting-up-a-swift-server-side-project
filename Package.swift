import PackageDescription

let package = Package(
    name: "swift-server",
    dependencies: [
      .Package(url: "https://github.com/kylef/Curassow.git", majorVersion: 0, minor: 6),
    ]
)
