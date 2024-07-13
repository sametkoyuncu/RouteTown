# **RouteTown**

RouteTown is a powerful and flexible navigation management library for iOS applications. Designed to simplify navigation within your app and enhance user experience, RouteTown offers dynamic screen transitions, error handling, and user-friendly alert mechanisms. The library allows you to easily manage navigation flows in your app with just a single line of code.

**Features:**

- Dynamic and programmatic screen transitions
- Error handling and logging
- User-friendly alert mechanisms
- Easy setup and usage

RouteTown is specifically designed to simplify navigation management for iOS app developers. It can be easily integrated and quickly used in your existing projects.

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

## Release Notes

## v0.1.0 - Initial Release

### Features

- Initial release of the RouteTown library.
- Provides flexible and powerful routing mechanisms for iOS applications.
- Includes methods for presenting and dismissing view controllers.
- Tracks visited routes and handles navigation in a structured way.
- Custom error handling with `RouteTownError`.
