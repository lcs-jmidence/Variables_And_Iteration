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
canvas.borderColor = Color.blue
//canvas.drawAxes()
canvas.translate(byX: 250, byY: 250)
//rotate canvas
canvas.rotate(by: -45)
canvas.drawAxes()
// draw diamonds
for x in stride(from: Int(0), through: 390, by: 50) {
    canvas.drawRectangle(centreX: 0, centreY: 0, width: x, height: x)
}



/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView







