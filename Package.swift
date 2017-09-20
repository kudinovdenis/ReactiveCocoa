import PackageDescription

let package = Package(
	name: "ReactiveCocoa",
	dependencies: [
		.Package(url: "https://github.com/ReactiveCocoa/ReactiveSwift.git", Version(2, 1, 0, prereleaseIdentifiers: ["alpha.2"]))
	],
	swiftLanguageVersions: [3, 4]
)
