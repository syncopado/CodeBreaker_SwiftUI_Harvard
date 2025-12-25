//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Jhernie Magnampo on 2025-12-23.
//

import SwiftUI

/// Comment sample from option + click, displayed at the top
///
/// This displays the Overview
struct ContentView: View {
    
    var i: Int = 0
    var s: String = "Hello"
    
    var body: some View {       // computed property
        VStack {
            Image(systemName: "globe")
            Text("Hello Banana!")
            Circle()
            
        }
    }
}

#Preview {
    ContentView()
}
