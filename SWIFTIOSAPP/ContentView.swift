//
//  ContentView.swift
//  SWIFTIOSAPP
//
//  Created by junjieli on 25/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack(alignment: .center) {
                    Text("Joshua Tree National Pak")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)


                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                    
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
