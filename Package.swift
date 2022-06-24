// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/ronzohan/GoogleMaps-SP/releases/download/6.2.1-beta/GoogleMaps.xcframework.zip",
            checksum: "28cb5c185a3e185af798975736d875f29699dae85c3cf876f5229fecce006438"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/ronzohan/GoogleMaps-SP/releases/download/6.2.1-beta/GoogleMapsBase.xcframework.zip",
            checksum: "298c8a4ad4cc2cd106b751a3e9eb229316b290807f4d969f7efd4aa968cdb32d"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/ronzohan/GoogleMaps-SP/releases/download/6.2.1-beta/GoogleMapsCore.xcframework.zip",
            checksum: "10b2a070d02d38355516f2dbb58b3efc263a34a8f097cef327ca929a39e8bb49"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/ronzohan/GoogleMaps-SP/releases/download/6.2.1-beta/GoogleMapsM4B.xcframework.zip",
            checksum: "43927f9fcb677efd3252d8c145799d20550e9b1f9af62d5825e65828e396ab4c"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/ronzohan/GoogleMaps-SP/releases/download/6.2.1-beta/GooglePlaces.xcframework.zip",
            checksum: "82fbff094c48180ddd49677505c5761a131e63ec1d5a8b4bf6df0902dc8e86be"
        )
    ]
)
