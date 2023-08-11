//
//  ParentChildRelationship.swift
//  5SwiftUIConcepts
//
//  Created by Sadeel Muwahed on 11/08/2023.
//

import SwiftUI

struct ParentChildRelationship: View {
    var body: some View {
        
        //VIEWS CAN HAVE PARENTS AND CHILDREN
        //So there is a parent child relationship
        //i.e.
        
        VStack{
            Text("Parent Child Relationship").font(.largeTitle)
            Text("Views can have parent and children. This Vstack has 3 children.")
            Text("Each text is a child. This is child three. ")
        }.font(.title)
        
        //AN IMPORTANT THING TO NOTE ABOUT PARENT CHILD RELATIONSHIPS IS
        //I can change views indivually
        //Or I can modify them on a parent level, as above
        
        //HOWEVER
        //note that the first text child is still largeTitle font
        //this is because the CHILD OVERRIDES THE PARENT
    }
}

struct ParentChildRelationship_Previews: PreviewProvider {
    static var previews: some View {
        ParentChildRelationship()
    }
}
