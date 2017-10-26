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
canvas.drawShapesWithFill = true
canvas.borderColor = Color.red
canvas.fillColor = Color.black
// outline the canvas and draw rectangles
canvas.borderColor = Color.red
canvas.defaultBorderWidth = 6
for size in stride(from: 500, through: 175, by: -70) {
    canvas.drawRectangle(centreX: 250, centreY: 250, width: size, height: size)
}


//canvas.drawAxes()
canvas.translate(byX: 250, byY: 250)
canvas.defaultBorderWidth = 6

//rotate canvas
canvas.rotate(by: -45)
canvas.borderColor = Color.blue
canvas.drawShapesWithFill = true
canvas.fillColor = Color.init(hue: 180, saturation: 100, brightness: 100, alpha: 100)
// draw diamonds
for x in stride(from: Int(0), through: 350, by: 50) {
    canvas.drawRectangle(centreX: 0, centreY: 0, width: x, height: x)
}

canvas.drawShapesWithFill = false
for diamond in stride(from: 0, through: 350, by: 50) {
    canvas.drawRectangle(centreX: 0, centreY: 0, width: diamond, height: diamond)
}

// draw axes if needed





/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView







