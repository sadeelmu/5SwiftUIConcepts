//
//  OnlyThreeWaysToLayoutViews.swift
//  5SwiftUIConcepts
//
//  Created by Sadeel Muwahed on 11/08/2023.
//

import SwiftUI

struct OnlyThreeWaysToLayoutViews: View {
    var body: some View {
        
        //There are only Three Ways To Layout Views

        
        
         //3. Depth Stack(Z Stack)
         //Everything is laid out on top of one another
        ZStack{
            
            //In a Zstack things are layed out in layers
            //You create layers in a Zstack
            
            Color.blue // this is the bottom layer
            
            
            //1. Vertically
            //Everything inside is laid out vertically on the screen
            VStack{
                Text("This is a vertical layout").padding(5)
                Text("Everything inside is laid out vertically on the screen").padding(5)
                
                Spacer()
                
                //2. Horizontally
                //Everything inside is laid out horizontally on the screen
              
                HStack{
                    Text("This is a horizontal Layout").padding(5)
                    Text("Everything inside is laid out horizontally on the screen").padding(5)
                    
                    Spacer()
                    RoundedRectangle(cornerRadius: 30).size(width: 50, height: 250).position(x:50, y:600)
                  
                    RoundedRectangle(cornerRadius: 30).size(width: 50, height: 250).position(x:55, y:600)
                    

                }
                Spacer()
            }
        }
    }
}

struct OnlyThreeWaysToLayoutViews_Previews: PreviewProvider {
    static var previews: some View {
        OnlyThreeWaysToLayoutViews()
    }
}
