//
//  ContentView.swift
//  Magic8
//
//  Created by Steph on 17/2/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var prediction = ""
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "record.circle.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.black)
                .frame(width: 300, height: 300)
            
            Text(prediction)
            
            Spacer()
            
            Button("predict") {
                prediction = "You are awesome"
            }
            .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    ContentView()
}
