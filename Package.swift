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
            url: "https://github.com/idealprojects/maphero-native/releases/download/0.0.1/MapHero_ios_device.framework.zip",
            checksum: "5b111bf006d59192fcf40dccb11b50db2aecbe60134aab0052b9e3c4d8894371")
    ]
)
