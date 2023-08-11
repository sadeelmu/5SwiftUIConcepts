//
//  ChangeViewsWithData.swift
//  5SwiftUIConcepts
//
//  Created by Sadeel Muwahed on 11/08/2023.
//

//@State

import SwiftUI

struct ChangeViewsWithData: View {
    @State private var circleColor = Color.red
    var body: some View {
        //previously we saw that we can change views with modifiers
        //but modifers dont actually change the exisitng object
        
        //When you want to change an object during runtime
        //You do the following:
        
        //EXAMPLE:
        VStack{
            Text("You can change views with DATA").font(.largeTitle)
            
            Button("Change Color"){
                //TODO: Change circle color
                
                //NOTE THAT:
                //You cannot reference views directly
                //Variables are immutable in struct
                //Anything I want to change on the screen I have to change data
                //USING @STATE
                //I create a variable and data
                
                //here i change the private var we set before
                self.circleColor = Color.green
                
                //what happens here
                //is the whole view was completely redrawn with the new variable value
            }
            
            Circle().foregroundColor(circleColor)
        }
    }
}

struct ChangeViewsWithData_Previews: PreviewProvider {
    static var previews: some View {
        ChangeViewsWithData()
    }
}
