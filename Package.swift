// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TheRichTextEditor",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TheRichTextEditor",
            targets: ["TheRichTextEditor"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "TheRichTextEditor",
            dependencies: [],
            path: nil,
            resources: [.copy("Resources/main.js"), .copy("Resources/main.html")]),
        .testTarget(
            name: "TheRichTextEditorTests",
            dependencies: ["TheRichTextEditor"]),
    ]
)
