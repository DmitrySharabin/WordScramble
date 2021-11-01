//
//  ContentView.swift
//  WordScramble
//
//  Created by Dmitry Sharabin on 01.11.2021.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
//        List {
//            Section("Section 1") {
//                Text("Static row 1")
//                Text("Static row 2")
//            }
//
//            Section("Section 2") {
//                ForEach(0..<5) {
//                    Text("Dynamic row \($0)")
//                }
//            }
//
//            Section("Section 3") {
//                Text("Static row 3")
//                Text("Static row 4")
//            }
//
////            Text("Hello, world!")
////            Text("Hello, world!")
////            Text("Hello, world!")
//        }
//        .listStyle(.grouped)
        
//        List(0..<5) {
//            Text("Dynamic row \($0)")
//        }
        
//        List(people, id: \.self) {
//            Text($0)
//        }
        
        List {
            Text("Static row")
            
            ForEach(people, id: \.self) {
                Text($0)
            }
            
            Text("Static row")
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
