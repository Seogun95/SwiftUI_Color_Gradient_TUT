//
//  ContentView.swift
//  SwiftUI_Color_Gradient_TUT
//
//  Created by 김선중 on 2021/02/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            AngularGradient(gradient: Gradient(colors: [.red, .orange, .yellow, .green, .blue, .purple, .red]), center: .center)
            VStack {
                Text("AngularGradient")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
        }
        .edgesIgnoringSafeArea(.all)
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
            VStack {
                Text("LinearGradient")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
        }
        .edgesIgnoringSafeArea(.all)
        
        ZStack {
            RadialGradient(gradient: Gradient(colors: [Color.blue, Color.white]), center: .center, startRadius: 20, endRadius: 600)
            VStack {
                Text("RadialGradient")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .fontWeight(.bold)
            }
        }
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
