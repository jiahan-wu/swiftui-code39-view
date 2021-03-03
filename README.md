# swiftui-code39-view

## Installation

### Swift Package Manager

- File > Swift Packages > Add Package Dependency
- Add `https://github.com/kutshaitsi/swiftui-code39-view.git`
- Select "Up to Next Major" with "0.0.1"

## Usage

```swift
import SwiftUI
import Code39View

struct ContentView: View {
    var body: some View {
        VStack {
            Code39View("HELLO WORLD")
                .frame(width: 200, height: 70)
            Text("HELLO WORLD")
        }
    }
}
```
<img width="257" alt="Screen Shot 2021-03-03 at 4 14 30 PM" src="https://user-images.githubusercontent.com/60439733/109774646-8c147e00-7c3b-11eb-996c-363446315464.png">
