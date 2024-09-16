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
            checksum: "36f39ed8787e458d0cec68f4c92b404ce4808750699777eec94e605606b96d82")
    ]
)
