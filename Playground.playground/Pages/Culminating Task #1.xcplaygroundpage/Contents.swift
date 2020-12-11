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
let preferredWidth = 450
let preferredHeight = 625
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

turtle.penUp()

turtle.left(by: 90)
turtle.forward(steps: 75)
turtle.right(by: 90)
turtle.penDown()
//turtle.setPenColor(to: .red)

func drawStar() {
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    turtle.forward(steps: 30)
    turtle.left(by: 60)
    turtle.forward(steps: 30)
    turtle.right(by: 120)
    
    turtle.penUp()
    turtle.forward(steps: 90)
    turtle.penDown()
}


////for _ in 1...5{
////    drawStar()
////}
//
//func drawRowOfStars(){
//    for _ in 1...5{
//        drawStar()
//    }
//    turtle.penUp()
//    turtle.left(by: 180)
//    turtle.forward(steps: 450)
//    turtle.right(by: 90)
//    turtle.forward(steps: 100)
//    turtle.right(by: 90)
//    turtle.penDown()
//}
//
//for _ in 1...5 {
//    drawRowOfStars()
//}


func drawRowOfStars2(){
    for _ in 1...5{
        drawStar()
    }
    turtle.penUp()
    turtle.left(by: 180)
    turtle.forward(steps: 450)
    turtle.right(by: 90)
    turtle.forward(steps: 150)
    turtle.right(by: 90)
    turtle.penDown()
}

for _ in 1...4 {
    drawRowOfStars2()
}
turtle.penUp()
turtle.setPosition(to: Point(x: 0, y: 0))
turtle.penDown()

func drawRowOfStars3(){
    for _ in 1...6{
        drawStar()
    }
    turtle.penUp()
    turtle.left(by: 180)
    turtle.forward(steps: 540)
    turtle.right(by: 90)
    turtle.forward(steps: 150)
    turtle.right(by: 90)
    turtle.penDown()
}

//turtle.setPenColor(to: .blue)
turtle.penUp()
turtle.left(by: 90)
turtle.forward(steps: 150)
turtle.penDown()
turtle.left(by: 90)
turtle.forward(steps: 45)
turtle.right(by: 180)
turtle.penDown()

for _ in 1...4 {
    drawRowOfStars3()
}



//turtle.copySVGToClipboard()
//
