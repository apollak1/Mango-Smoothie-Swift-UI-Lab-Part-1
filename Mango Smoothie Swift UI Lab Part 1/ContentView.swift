//
//  ContentView.swift
//  Mango Smoothie Swift UI Lab Part 1
//
//  Created by Pollak, Andrew on 4/26/22.
//


/*
 
 Mango Smoothie SwiftUI Lab
 In this lab, you will use some text and circle views  to create a basic app screen that displays the ingredients to make a mango smoothie. The circles will be in the next lab.
 
 Remember that everything you see on your Phone in SwiftUI is a View, including text and images
 
 To do this lab, stay INSIDE  the Vstack below. The FIRST Vstack is like your parent or root location on the screen where everything else flows. It’s like an empty house and you are going to fill it.
 
Also, before you continue, click the the EDITOR menu on top and select CANVAS. You will be able to see an IPhone display on the right and you will see it when you change it.
 
 To create a basic text view, copy/paste the following snippet inside
 of your var body : some View inside the first Vstack action brace below the first text. Do the pasting at the bottom of this lab.
 
Copy/Paste that is inside the asterisks:
 ************
 Text("Mango Smoothie")
 ************
 This will display on your screen the text Mango Smoothie
 
 Most apps have multiple Views. If we want to use multiple views, we will need to stack them in a specific way. The two ways we stack are using Hstacks (horizontally/side-by-side) and Vstacks (vertically/on-top-of-eachother)
 
 Go ahead and copy/paste the following code snippet inside of the var body section of your code
 
 ************
 VStack {
     Text("Hello")
     Text("World")
 }
  ************
 
Notice how the two words are on top of each other
 
 Now try to copy/paste the following snippet of code and notice the difference
  
************
 HStack {
     Text("Hello")
     Text("World")
 }
************
 
 Text is a specific view we can use, and each View in SwiftUI have modifiers. Modifiers are snippets of code we can use that change the behavior and view of our Views. The most basic modifiers for text is color and size, in SwiftUI it is referred to as foregroundColor and font
 
 Try copy/pasting the below code
 
 ************
 HStack {
     Text("Hello")
         .foregroundColor(.blue)
         .font(.title)
     Text("World")
         .foregroundColor(.red)
         .font(.body)
 }
 ************
 
 How do we know the modifiers and the types of options we have? SwiftUI will automatically prompt you to select options after placing a period after a View.
 
 Now that you know how to make text, try to create the Mango Smoothie lab instruction text showcased in this example image:
 
 https://docs.google.com/document/d/15CitwXOS7cNlBOt893IpLkJTBLFcWaNqw9ssC5gA6Sk/edit?usp=sharing
 To open the link above hold the CMD key down and select it.
 
 Notice how the words are stacked, and which stacks you might use to create it like that. Don’t worry about the circles. That’ll be the next lab!
 
 Besides stacking you can play with the fonts, backgrounds, colors etc. To see how to do this watch the SwiftUI Basics Part1 in Canvas
 Here's the link:
 
 https://www.youtube.com/watch?v=itk6AqeCKcw
 To open the link above hold the CMD key down and select it.
 
 Finally, align all three text lines vertically left.
 
 Hint: use the SwiftUI INSPECTOR on the VStack to change the alignment left.
 How do you get the INSPECTOR?
 Control + Option + (click on the text/object)
 */
 
 
import SwiftUI
 
struct ContentView: View {
    
    var body: some View {
        
        VStack {
//Work below in this VStack! ************
                Text("Hello")
                   
            
            
        
//Work above in this VStack! ************
        }
        
        
    }
    
    
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 

