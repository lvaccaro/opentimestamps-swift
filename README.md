# OpenTimestamps — Swift Bindings

The [Rust OpenTimestamps Client](https://github.com/lvaccaro/rust-opentimestamps-client) enables developers to integrate OpenTimestamps  into their apps with a very shallow learning curve. More information can be found here: [lvaccaro/rust-opentimestamps-client](https://github.com/lvaccaro/rust-opentimestamps-client)

This repository maintains the OpenTimestamps [Swift](https://www.swift.org/) bindings.

## 👨‍🔧 Installation

We support integration via the [Swift Package Manager](https://www.swift.org/package-manager/) and via [CocoaPods](https://cocoapods.org/).

### Swift Package Manager

#### Installation via Xcode

Via `File > Add Packages...`, add

```
https://github.com/lvaccaro/opentimestamps-swift.git
```

as a package dependency in Xcode.

#### Installation via Swift Package Manifest

Add the following to the dependencies array of your `Package.swift`:

``` swift
.package(url: "https://github.com/lvaccaro/opentimestamps-swift.git", from: "0.2.0"),
```

### CocoaPods

Add the OpenTimestamps SDK to your `Podfile` like so:

``` ruby
target '<YourApp' do
  use_frameworks!

  pod 'otsffi'
end
```

## 📄 Usage

``` swift
import otsffi

```