import PackageDescription

let package = Package(
    name: "Nimble",
    exclude: [
        "Sources/Nimble/Adapters/ObjectiveC"
    ]
)
