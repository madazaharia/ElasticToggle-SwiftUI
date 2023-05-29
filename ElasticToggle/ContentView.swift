//
//  ContentView.swift
//  ElasticToggle
//
//  Created by Madalin Zaharia on 29.05.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var switchOn = false
    
    var body: some View {
        ElasticToggle(switchOn: $switchOn)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
