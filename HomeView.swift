//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 24/04/22.
//

import SwiftUI

struct HomeView: View {
 
    var body: some View {
        VStack {
            Text("INSECURITY APPS")
                .font(.system(size: 80, weight: .light, design: .serif))
                .fontWeight(.bold)
            
            Image("memoji")
                .resizable()
                .scaledToFit()
                .frame(width: 700, height: 700, alignment: .top)
        
            Text("Hi, do you feel sad again?")
                .font(.system(size: 40, weight: .light, design: .serif))
                .padding()
            
            Button(action: {
            }) {
                Text("Tap bar button below if you are insecure")
                    .font(.system(size: 25, weight: .bold, design: .default))
                    .padding()
                    .background(Color.green)
                    .foregroundColor(.white)
                    .padding(10)
                    .border(Color.green, width: 5)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

