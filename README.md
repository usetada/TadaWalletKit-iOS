# WalletCoreKit

[![Version](https://img.shields.io/cocoapods/v/WalletCoreKit.svg?style=flat)](https://cocoapods.org/pods/WalletCoreKit)
[![License](https://img.shields.io/cocoapods/l/WalletCoreKit.svg?style=flat)](https://cocoapods.org/pods/WalletCoreKit)
[![Platform](https://img.shields.io/cocoapods/p/WalletCoreKit.svg?style=flat)](https://cocoapods.org/pods/WalletCoreKit)

Project for iOS Core SDK. Consist of models, business logic, and network handler. No views at all. It will be used for WLA and Wallet App.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

WalletCoreKit is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'WalletCoreKit'
```

Initialize WalletCoreKit SDK to `didFinishLaunchingWithOptions` in your `AppDelegate.swift`:

```swift
TadaWalletKit.initialize(
    key: "YourKeyHere",
    secret: "YourSecretHere"
)
```

## Author

Adi Putra, adi.putra@usetada.com

faiz baraja, faiz.baraja@usetada.com

## License

WalletCoreKit is available under the MIT license. See the LICENSE file for more info.
