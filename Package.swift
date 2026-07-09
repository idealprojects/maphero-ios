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
            url: "https://github.com/idealprojects/maphero-ios/releases/download/1.1.2/MapHero.dynamic.xcframework.zip",
            checksum: "aed93b847715b63d09d9393271d22ba2f04bf9466f438d701e57e64449afc526")
    ]
)
