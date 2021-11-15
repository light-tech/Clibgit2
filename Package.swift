// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "Clibgit2",
	platforms: [.iOS(.v13)],
	products: [
		.library(
			name: "Clibgit2",
			targets: [ "Clibgit2" ]
		),
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "Clibgit2",
			url: "https://github.com/light-tech/LibGit2-On-iOS/releases/download/v1.3.0/Clibgit2.xcframework.zip",
			checksum: "bb7fafd7f461ce5669443d73ea8761b3db9a645d07085b37966c96b00b7fac95"
		),
	]
)
