# SmartConstraint

An easy way to make constraints in ios, macOS and tvOS Development with Swift

# Setup

Just import as Swift Package

# Usage

Attatch to superview:
```swift

view.anchor.attach(to: superView)

//Example with paddings
view2.anchor.attach(to: superView, paddings: [.top(15), .left(15), .right(15), .bottom(15)])

```
Set base constraints:


```swift
view.anchor
  .top(superView.topAnchor)
  .bottom(superView.bottomAnchor)
  .left(superView.leftAnchor)
  .right(superView.rightAnchor)
```
You can set the paddings, priority and multiplier:

```swift
view.anchor
  .left(superView.leftAnchor, padding: 16)
  .top(superView.topAnchor, priority: 250)
  .height(superView.heightAnchor, multiplier: 0.7)
```

## Author

João Paulo Sabino, j.paulo_os@hotmail.com
