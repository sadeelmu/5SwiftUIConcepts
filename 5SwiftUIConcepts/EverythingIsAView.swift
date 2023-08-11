//
//  EverythingIsAView.swift
//  5SwiftUIConcepts
//
//  Created by Sadeel Muwahed on 11/08/2023.
//

import SwiftUI

//EVERYTHING IS A VIEW
//Everything that is shown on the screen is a view
//Everything that is used to layout things on the screen is a view
//Vstacks, Texts, all of it a view
//If you can see it on the screen, its a view

struct EverythingIsAView: View {
    var body: some View {
        VStack{
            Text("Everything is a view").font(.largeTitle)
            Text("If you can see it on the screen, its a view").padding(5)
            Text("Everything that is shown on the screen is a view").padding(5)
            Text("Everything that is used to layout things on the screen is a view").padding(5)
            
            Color.blue
            
        //What this means
        //IS views can be modified
        //Views can be changed and when you change them do it through whats called modifiers
        //modifiers are things such as:
            //.font
            //.padding()
            
        //MODIFIERS DONT CHANGE VIEWS IT REPLACES IT WITH A BRAND NEW VIEW WHICH IS RETURNED BY USING THE FUNCS .font or .padding
        }
    }
}

struct EverythingIsAView_Previews: PreviewProvider {
    static var previews: some View {
        EverythingIsAView()
    }
}
