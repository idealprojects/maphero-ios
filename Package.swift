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
            url: "https://github.com/idealprojects/maphero-native/releases/download/1.3.0/MapHero_ios_device.framework.zip",
            checksum: "f0f360b52f7859c24855da74625ecc89da9c21550874d0637a3e0de5c3817cf8")
    ]
)
