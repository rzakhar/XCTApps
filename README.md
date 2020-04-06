# XCTApps

This package contains an enumeration of all iOS 13 system and Apple's apps. Designed to be used with XCTest. 

```swift
import XCTest
import XCTApps

class ExampleTests: XCTestCase {
    func testOpenSafari() {
        XCTApps.safari.app.launch()
    }
}
```
