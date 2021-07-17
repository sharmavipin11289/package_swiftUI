//
//  ContentView.swift
//  package
//
//  Created by Vipin on 17/07/21.
//

import SwiftUI
import SwiftUIX

struct ContentView: View {
   
    @State var showIndicator = false
    
    var body: some View {
        ZStack {
            if showIndicator{
                ActivityIndicator()
            }else{
                Text("Loading done")
            }
        }.onTapGesture {
            showIndicator.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
