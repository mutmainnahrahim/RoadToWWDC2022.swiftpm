//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 22/04/22.
//

//import Foundation

import SwiftUI

struct ChooseCategory: View {
    let items = ["Job Insecurity","Financial Insecurity","Social Insecurity","Body Insecurity","Relationship Insecurity","Health Insecurity"]
    
    let layout = [
        GridItem(.flexible(minimum: 500))
    ]

    var body: some View {
        VStack {
            ScrollView {
                Text("It's OK To Feel Insecure Sometimes")
                Spacer()
                Text("What’s make you insecure?")
                    .fontWeight(.bold)
                LazyVGrid(columns: layout, content: {
                    ForEach(items, id: \.self) { item in
                            Image(item)
                                .resizable()
                                .aspectRatio( contentMode: .fit)
                                .border(Color.secondary)
                                .cornerRadius(100)
                                .padding(50)
                            Text(item)
                            .fontWeight(.bold)
                            .font(.largeTitle)
                            }
                        })
                }
        }
    }
}


struct ChooseCategory_Previews: PreviewProvider {
    static var previews: some View {
        ChooseCategory()
    }
}
