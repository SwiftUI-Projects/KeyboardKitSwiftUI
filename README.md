<p align="center">
    <img src ="Resources/Logo.png" width=600 />
</p>

<p align="center">
    <a href="https://github.com/danielsaidi/KeyboardKitSwiftUI">
        <img src="https://badge.fury.io/gh/danielsaidi%2FKeyboardKitSwiftUI.svg?style=flat" alt="Version" />
    </a>
    <img src="https://img.shields.io/cocoapods/p/KeyboardKitSwiftUI.svg?style=flat" alt="Platform" />
    <img src="https://img.shields.io/badge/Swift-5.1-orange.svg" alt="Swift 5.1" />
    <img src="https://badges.frapsoft.com/os/mit/mit.svg?style=flat&v=102" alt="License" />
    <a href="https://twitter.com/danielsaidi">
        <img src="https://img.shields.io/badge/contact-@danielsaidi-blue.svg?style=flat" alt="Twitter: @danielsaidi" />
    </a>
</p>


## About KeyboardKitSwiftUI

[KeyboardKit][KeyboardKit] is a Swift library that helps you create custom keyboard extensions for iOS. It supports a bunch of different actions and keyboard types and lets you create keyboards with text inputs, emojis, actions, images etc.

<p align="center">
    <img src ="Resources/Demo.gif" />
</p>

`KeyboardKitSwiftUI` extends [KeyboardKit][KeyboardKit] with `SwiftUI` functionality. It's requires iOS 13 and is a separate framework because Xcode can't handle iOS 13 features in a framework that targets iOS 11.


## Installation

### Swift Package Manager

The easiest way to add KeyboardKitSwiftUI to your project in Xcode 11 is to use Swift Package Manager:
```
https://github.com/danielsaidi/KeyboardKitSwiftUI.git
```

### CocoaPods

```ruby
target 'HostApp' do
  pod 'KeyboardKitSwiftUI'
end

target 'KeyboardExt' do
  pod 'KeyboardKitSwiftUI'
end
```

### Manual installation

To manually add `KeyboardKitSwiftUI` to your app, clone this repository, add `KeyboardKitSwiftUI.xcodeproj` to your project and `KeyboardKitSwiftUI.framework` as an embedded app binary and target dependency.


## SwiftUI

KeyboardKitSwiftUI offers new views and tools that helps you build keyboards in SwiftUI. 

I will add readmes and demos of these later. Until then, I hope that the code speaks for itself.


## Contact me

Feel free to reach out if you have questions or if you want to contribute in any way:

* E-mail: [daniel.saidi@gmail.com][Email]
* Twitter: [@danielsaidi][Twitter]
* Web site: [danielsaidi.com][Website]


## Clients

KeyboardKitSwiftUI is proudly supported by the following clients:

[![Anomaly Software](Resources/logos/anomaly.png "Anomaly Software")](http://anomaly.net.au/)


## License

KeyboardKitSwiftUI is available under the MIT license. See LICENSE file for more info.


[Email]: mailto:daniel.saidi@gmail.com
[Twitter]: http://www.twitter.com/danielsaidi
[Website]: http://www.danielsaidi.com

[Carthage]: https://github.com/Carthage/Carthage
[CocoaPods]: https://cocoapods.org/

[KeyboardKit]: https://github.com/danielsaidi/KeyboardKit