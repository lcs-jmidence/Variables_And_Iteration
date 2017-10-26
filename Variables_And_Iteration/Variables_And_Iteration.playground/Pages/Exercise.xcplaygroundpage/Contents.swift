//: [Previous](@previous) / [Next](@next)
//: # Exercise
//: Say that we want to create this mountain scene on a 300x300 canvas:
//:
//: ![mountains](mountains.png "Mountains")
//:
//: At first glance this may seem like a complicated image.
//:
//: However, if we break down, or *decompose* the problem (get your whiteboard out!) it's not so bad.
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport


var points : [NSPoint] = []
points.append(NSPoint(x: -175, y: -175))
points.append(NSPoint(x: -350, y: 0))
points.append(NSPoint(x: -175, y: 175))
canvas.drawCustomShape(with: points)

var Points : [NSPoint] = []
points.append(NSPoint(x: -175, y: 175))
points.append(NSPoint(x: 0, y: 350))
points.append(NSPoint(x: 175, y: 175))
canvas.drawCustomShape(with: points)

var points1 : [NSPoint] = []
points.append(NSPoint(x: 175, y: 175))
points.append(NSPoint(x: 350, y: 0))
points.append(NSPoint(x: 175, y: -175))
canvas.drawCustomShape(with: points)

var points2 : [NSPoint] = []
points.append(NSPoint(x: 175, y: -175))
points.append(NSPoint(x: 0, y: -350))
points.append(NSPoint(x: -175, y: -175))
canvas.drawCustomShape(with: points)


//finish the first triangles
canvas.drawLine(fromX: -200, fromY: 175, toX: -200, toY: -175)
canvas.drawLine(fromX: -175, fromY: -200, toX: 175, toY: -200)
canvas.drawLine(fromX: 200, fromY: -175, toX: 200, toY: 175)
canvas.drawLine(fromX: -175, fromY: 200, toX: 175, toY: 200)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
