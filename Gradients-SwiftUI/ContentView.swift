//
//  ContentView.swift
//  Gradients-SwiftUI
//
//  Created by Theo Vora on 6/23/21.
//

import SwiftUI

struct ContentView: View {
    
    let gradient = Gradient(colors: [.red, .green, .blue, .purple])
    
    var body: some View {
        VStack {
            Text("Linear").font(.title)
            LinearGradient(gradient: gradient, startPoint: .leading, endPoint: .trailing)
            Text("Angular").font(.title)
            AngularGradient(gradient: gradient, center: .center)
            Text("Radial").font(.title)
            RadialGradient(gradient: gradient, center: .center, startRadius: 1, endRadius: 150)
            Text("")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
