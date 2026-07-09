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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.2.0/MapHero_ios_device.framework.zip",
            checksum: "c7647d55ed5b3efd7d07edf342308a2e8eb32e7dd0ba324ec1a6748159b13118")
    ]
)
