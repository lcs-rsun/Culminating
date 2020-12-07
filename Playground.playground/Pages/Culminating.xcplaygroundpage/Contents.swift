//: [Previous](@previous) / [Next](@next)
//: # Blank canvas to copy
//:
//: ## To duplicate this page
//:
//: Place your cursor on line 19 of this page, press `Command-A` to select all text, and then `Command-C` to copy.
//:
//: Two-finger tap on the playground, then choose **New Playground Page**:
//:
//: ![new-playground](new-playground.png "New Playground")
//:
//: Move to the new page and press `Command-A` to select all text there, then `Command-V` to paste.
//:
/*:
 ## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 500
let preferredHeight = 500
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Creaet a turtle to use
let turtle = Tortoise(drawingUpon: canvas)

//// Draw a square the hard way
//for  _ in 1...4 {
//    turtle.forward(steps: 50)
//    turtle.left(by: 90)
//}
//
//// Draw an "n" side of polygon
//func drawPolygon(withSideLength l : Int,
//                 withSides n: Int) {
//
//    let interiorAngle: Degrees = ((Degrees(n) - 2) * 180) / Degrees(n)
//
//    let exteriorAngle = 180 - interiorAngle
//
//    for _ in 1...n {
//        turtle.forward(steps: l)
//        turtle.left (by: exteriorAngle)
//    }
//}
//
////Make a polygon
//drawPolygon(withSideLength: 90, withSides: 6)


// Create a function of drawing arrow
func drawArrow() {
//    // Set the coordinate
//    turtle.penUp()
//    turtle.forward(steps: 200)
//    turtle.left(by: 90)
//    turtle.forward(steps: 200)
//    turtle.right(by: 90)
//    turtle.penDown()

    // Draw an arrow
    turtle.forward(steps: 125)
    turtle.right(by: 90)
    turtle.forward(steps: 25)
    turtle.left(by: 123.69)
    turtle.forward(steps: Int(90.14))
    turtle.left(by: 112.62)
    turtle.forward(steps: Int(90.14))
    turtle.left(by: 123.69)
    turtle.forward(steps: 25)
    turtle.right(by: 90)
    turtle.forward(steps: 125)
    turtle.left(by: 90)
    turtle.forward(steps: 50)
    turtle.left(by: 90)
    turtle.drawSelf()
    
    // To make space for the next arrow
    turtle.left(by: 90)
    turtle.forward(steps: 100)
    turtle.right(by: 90)

    
}

for _ in 1...5 {
    drawArrow()
}
/*:
 ## Show the Assistant Editor
 Don't see any results?
 
 Remember to show the Assistant Editor (1), and then switch to Live View (2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
