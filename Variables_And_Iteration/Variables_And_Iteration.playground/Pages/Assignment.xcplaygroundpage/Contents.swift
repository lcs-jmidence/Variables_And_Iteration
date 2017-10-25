//: [Previous](@previous)
//: # Assignment
//: Return to the plans you made at the start of this course for an image that used elements of repetition.
//:
//: Mr. Gordon will be emailing this to you.
//:
//: Reproduce that image in code, below.
//:
//: Remember to commit and push your work often.
//:
//: ![commit_menu](commit_menu.png "Commit")
//:
//: ## Required code
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

//: ## Add your code below

// Create canvas
let canvas = Canvas(width: 500, height: 500)
canvas.drawShapesWithFill = false
canvas.borderColor = Color.red

// outline the canvas
canvas.borderColor = Color.red
canvas.defaultBorderWidth = 3
for size in stride(from: 500, through: 175, by: 50) {
    canvas.drawRectangle(centreX: 250, centreY: 250, width: size, height: size)
}


//canvas.drawAxes()
canvas.translate(byX: 250, byY: 250)
canvas.defaultBorderWidth = 5

//rotate canvas
canvas.rotate(by: -45)
canvas.drawAxes()
canvas.borderColor = Color.blue
canvas.drawShapesWithFill = true
canvas.fillColor = Color.white
// draw diamonds
for x in stride(from: Int(0), through: 350, by: 50) {
    canvas.drawRectangle(centreX: 0, centreY: 0, width: x, height: x)
}

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







