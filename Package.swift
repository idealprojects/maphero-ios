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
            checksum: "5ab27cb557854a436bbd00e401322e26caaeb35ee4083d8bfb6f9fbdca460555")
    ]
)
