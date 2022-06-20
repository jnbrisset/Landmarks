//
//  ContentView.swift
//  Landmarks
//
//  Created by Jean Nicholas Brisset on 2022-06-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
