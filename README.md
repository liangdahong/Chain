# Chain

[![CI Status](https://img.shields.io/travis/hi@liangdahong.com/Chain.svg?style=flat)](https://travis-ci.org/hi@liangdahong.com/Chain)
[![Version](https://img.shields.io/cocoapods/v/Chain.svg?style=flat)](https://cocoapods.org/pods/Chain)
[![License](https://img.shields.io/cocoapods/l/Chain.svg?style=flat)](https://cocoapods.org/pods/Chain)
[![Platform](https://img.shields.io/cocoapods/p/Chain.svg?style=flat)](https://cocoapods.org/pods/Chain)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

Chain is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Chain'
```

```swift
class ViewController: UIViewController {
    
    let myView = UIView()
        .cp
        .backgroundColor(.red)
        .frame(.init(x: 100, y: 100, width: 100, height: 100))
        .end
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.layer.cp
            .cornerRadius(15)
        view.addSubview(myView)
    }
}
```
[!](https://user-images.githubusercontent.com/12118567/118298824-904df900-b512-11eb-8f34-f46e05193330.png)

## Author

hi@liangdahong.com.

## License

Chain is available under the MIT license. See the LICENSE file for more info.
