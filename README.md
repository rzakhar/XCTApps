# XCTApps

This package contains an enumeration of all iOS, iPadsOS, macOS, and tvOS apps developed by Apple. 

Designed to be used with XCTest. 

```swift
import XCTest
import XCTApps

class ExampleTests: XCTestCase {
    func testOpenSafari() {
        XCTApps.safari.app.launch()
    }
}
```
