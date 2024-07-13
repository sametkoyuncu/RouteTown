## v0.1.0 - Initial Release

### Features
- Initial release of the RouteTown library.
- Provides flexible and powerful routing mechanisms for iOS applications.
- Includes methods for presenting and dismissing view controllers.
- Tracks visited routes and handles navigation in a structured way.
- Custom error handling with `RouteTownError`.

### Installation
Add the following to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/your-username/RouteTown.git", from: "0.1.0")
]
```

### Usage
Import RouteTown and use it in your project:

```swift
import RouteTown

let router = RT.shared
router.push(viewController)
```

### License
This software is provided under the RouteTown License Agreement. See the LICENSE file for more information.
