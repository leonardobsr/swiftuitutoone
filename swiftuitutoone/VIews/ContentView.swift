//
//  ContentView.swift
//  swiftuitutoone
//
//  Created by Leonardo Reis on 01/04/20.
//  Copyright © 2020 Leonardo Reis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            LandmarkList()
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
