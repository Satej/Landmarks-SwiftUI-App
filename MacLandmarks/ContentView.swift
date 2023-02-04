//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Satej Sahu on 04/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
