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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.3.2/MapHero_ios_device.framework.zip",
            checksum: "5a5a75bb17fa703bd3f0ba7aefb2a5262eaaa85b3067f13f9c19446980526266")
    ]
)
