# NABottomsheet

Component which presents a dismissible view from the bottom of the screen

[![CocoaPods Compatible](http://img.shields.io/cocoapods/v/NABottomsheet.svg?style=flat)](http://cocoadocs.org/docsets/NABottomsheet)
[![Swift 5.0](https://img.shields.io/badge/Swift-5.0-orange.svg?style=flat)](https://developer.apple.com/swift/)

<img src="https://github.com/hryk224/Bottomsheet/wiki/images/sample1.gif" width="320">
<img src="https://github.com/hryk224/Bottomsheet/wiki/images/sample2.gif" width="320">
<img src="https://github.com/hryk224/Bottomsheet/wiki/images/sample3.gif" width="320">
<img src="https://github.com/hryk224/Bottomsheet/wiki/images/sample4.gif" width="320">
<img src="https://raw.githubusercontent.com/noorulain17/NABottomsheet/master/Screenshots/NABottomSheet1.png" width="320">
<img src="https://raw.githubusercontent.com/noorulain17/NABottomsheet/master/Screenshots/NABottomSheet2.png" width="320">

## Requirements
- iOS 13.0+
- Swift 5.0+
- ARC

## Installation

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into Xcode and the Swift compiler.

If you are using Xcode 11 or later:
 1. Click `File`
 2. `Swift Packages`
 3. `Add Package Dependency...`
 4. Specify the git URL for `NABottomsheet`.

```swift
https://github.com/noorulain17/NABottomsheet
```

### Manually

If you prefer not to use either of the aforementioned dependency managers, you can integrate `NABottomsheet`  manually by directly adding `Bottomsheet.swift` file in your project.


#### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects.

You can install it with the following command:

Adding the following to your `Podfile` and running `pod install`:

```Ruby
use_frameworks!
pod "NABottomsheet"
```

### Import

```Swift
import NABottomsheet
```

## Usage

```Swift
let controller = Bottomsheet.Controller()

// Adds View
let view = UIView
controller.addContentsView(view)

// Adds NavigationBar
controller.addNavigationBar { [weak self] navigationBar in
    // navigationBar
}

// Adds CollectionView
controller.addCollectionView { [weak self] collectionView in
    // collectionView
}

// Adds TableView
controller.addTableView { [weak self] tableView in
    // tableView
}

// Adds ContentViewController
let contentViewController = UIViewController()
controller.addContentsViewController(contentViewController)

// customize
controller.overlayBackgroundColor = UIColor(red: 255, green: 0, blue: 0, alpha: 0.3)
controller.viewActionType = .tappedDismiss
controller.initializeHeight = 200
```

## Acknowledgements

Inspired by
* [Flipboard/bottomsheet](https://github.com/Flipboard/bottomsheet) in [Flipboard](https://github.com/Flipboard)
* [hryk224/Bottomsheet](https://github.com/hryk224/Bottomsheet)

## License

This project is made available under the MIT license. See LICENSE file for details.
