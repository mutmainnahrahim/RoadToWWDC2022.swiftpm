//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 22/04/22.
//

//import Foundation

import SwiftUI

struct ChooseCategory: View {
    var body: some View {
        VStack {
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
            
            ScrollView {
                Text("memoji2")
                    .font(.body)
                    .padding()
            }
        }
        .padding([.top, .bottom], 50)
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        ChooseCategory()
    }
}
