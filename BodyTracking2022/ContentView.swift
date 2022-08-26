//
//  ContentView.swift
//  BodyTracking2022
//
//  Created by Alfredo Junio on 21/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer().ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
