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
            Image("Social5")
                .resizable()
            ScrollView {
                Text("One day you see the people around you have a lot of friends. They have friends to hangout with, joke and have fun. Unlike you, you feel alone and have no friends. You ask yourself how to find friends. You always feel shy about starting a conversation with other people. Sometimes you are also worried about people's views on you\n\nSchool is a way of interacting or socializing with other people. However, sometimes even at school we feel embarrassed to join other friends.\n\nDo you realize that not everyone has the same condition as you. The picture above is of a child who dropped out of school at a very young age. When a child his age enjoys making friends together, he doesn't even have time to just make friends and even go out together like other people. He spends his time from morning to night helping his mother sell.\n\nIf you are in that condition, you should start now You have to try to open yourself up. You can start by joining any organization or committee that interests you. You will find people who understand you and can slowly form together.")
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
