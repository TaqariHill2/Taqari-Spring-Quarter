//
//  ContentView.swift
//  SpringPod
//
//  Created by Taqari Hill on 4/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "football")
                .imageScale(.large)
            Image("Hellcat")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
            Text("My name is Taqari Hill, I am a freshman at Invictus academy of Richmond. I play quaterback for Mega Boyz Football Team. I pittsburg. I enjoy DJing, Making music, cooking, and playign video games, I also like to my Youtube video content.")
                //.font(.)
                //.foregroundColor(.) .padding(.all)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
