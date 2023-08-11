//
//  PullIn_PushOut.swift
//  5SwiftUIConcepts
//
//  Created by Sadeel Muwahed on 11/08/2023.
//

import SwiftUI

struct PullIn_PushOut: View {
    var body: some View {
        VStack{
            //PULL IN VIEW
            Text("Text Views are Pull In Views").font(.largeTitle)
            //it does not stretch out/push out
            //it doesnt try to take up any more space than it needs
            //only uses as much space as it needs
            
            
            //PUSH OUT VIEWS
            //They share space equally
            
            //THESE VIEWS ARE PUSHING OUT
            //they are competing for as  space
            //they are trying to use as much space as possible
            Color.purple
            RoundedRectangle(cornerRadius: 40)
        }
    }
}

struct PullIn_PushOut_Previews: PreviewProvider {
    static var previews: some View {
        PullIn_PushOut()
    }
}
