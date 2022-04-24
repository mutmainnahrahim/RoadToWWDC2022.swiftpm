//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 23/04/22.
//

import SwiftUI

struct SocialInsecurity: View {

    var body: some View {
        VStack {
            Text("Social Insecurity")
                .font(.system(size: 50, weight: .light, design: .serif))
                .fontWeight(.bold)
            Image("Social")
                .resizable()
            ScrollView {
                Text("One day you see the people around you have a lot of friends. They have friends to hang out with, joke and have fun. How about you? you feel lonely and have no friends. You ask yourself how to find friends. You always feel shy about starting a conversation with other people. Sometimes you are also worried about people's looking at you.\n\nSchool is a way of interacting or socializing with other people. However, sometimes in the school, we feel embarrassed to join other friends.\n\nDo you realize that not everyone has the same condition as you?. The picture above is a child who dropped out of school at a very young age. When a child were his age enjoys making friends together, he does not even have time to just make friends and even go out together like other people. He spends his time from morning until night helping his mother to sell.\n\nIf you are in that condition (Social Insecurity phase), you should start now to try open yourself up. You can start by joining any organization or committee that interests you. You will find people who understand you.")
                    .font(.largeTitle)
                    .padding()
            }
        }
    }
}


struct SocialInsecurity_Previews: PreviewProvider {
    static var previews: some View {
        SocialInsecurity()
    }
}
