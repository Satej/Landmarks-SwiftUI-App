//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Satej Sahu on 22/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
