// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapHero",
    products: [
        .library(
            name: "MapHero",
            targets: ["MapHero"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapHero",
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.2.1/MapHero_ios_device.framework.zip",
            checksum: "5290cf9599bab5e7b96d8d65b59bef86891023e7714fd79e565e9a0245328793")
    ]
)
