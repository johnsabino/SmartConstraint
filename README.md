# SmartConstraint

An easy way to make constraints in ios Development with Swift

# Setup

Just copy the `SmartConstraint.swift` file to your project

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
You can set the priority and multiplier:

```swift
view.anchor
  .top(superView.topAnchor, priority: 250)
  .height(superView.heightAnchor, multiplier: 0.7)
```
