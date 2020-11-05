//
//  ContentView.swift
//  WeSplit
//
//  Created by amelia peng on 2020-11-04.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Welcome to my app...")
                }
            }
            .navigationBarTitle(Text("SwiftUI"),
                                displayMode:
                                    .inline)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





//struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//        Text("How are you today?")
//            .padding()
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
