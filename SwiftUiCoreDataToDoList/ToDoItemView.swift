//
//  ToDoItemView.swift
//  SwiftUiCoreDataToDoList
//
//  Created by leandro de araujo estrada on 11/06/20.
//  Copyright © 2020 leandro de araujo estrada. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title: String = ""
    var createdAt: String = ""
    
    var body: some View{
        HStack{
            VStack(alignment: .leading){
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.caption)
                
            }
        }
    }
    
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "second....")
    }
}
