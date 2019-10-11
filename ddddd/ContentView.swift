//
//  ContentView.swift
//  ddddd
//
//  Created by lee chat on 2019/10/11.
//  Copyright © 2019 lee chat. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .center) {
                VStack {
                    Text("Korea")
                        .font(.title)
                        .foregroundColor(Color.black)
                    HStack {
                        Text("Hello Korea")
                            .font(.subheadline)
                        Text("in Seoul")

                    }
                }
            .padding(100)
                
            Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
