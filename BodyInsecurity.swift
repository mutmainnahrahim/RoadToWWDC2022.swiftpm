//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 23/04/22.
//

import SwiftUI

struct BodyInsecurity: View {

    var body: some View {
        VStack {
            Text("Body Insecurity")
                .font(.system(size: 50, weight: .light, design: .serif))
                .fontWeight(.bold)
            Image("Body")
            ScrollView {
                Text("\nYou must be in a position that is not confident with the condition of your body. You see other people who are prettier or more handsome than you. You see people who have an attractive appearance will be very easily accepted by society. When you try to face the mirror and judge your appearance, you start to think about yourself. You say to yourself, “if I had white skin, if I was thin, if I was tall” .\n\nAppearance is one of the most insecure things, especially for women. People will feel inferior if they have non-ideal body proportions such as dark skin, less sharp nose, too fat, too short and others. People are even willing to do surgery to look attractive in the eyes of others.\n\nAre you aware that there are even people out there who are born with imperfect physical conditions. Li Longbiao is a 23-year-old young man who was born in a small town in Guangdong province, China. Li was born very normal, it's just that after a few months of being born into this world Li was diagnosed with a spinal tumor. Because he had no money, Li received minimal treatment, the operation failed. Not only was the tumor not removed, but Li also had to accept the surgery he had done to damage the nerves in his leg. As a result, Li's legs could not grow normally, he could not walk like other people, for the rest of his life he had to walk using an assistive device. his friends. “My friends do see me in a different way. They even have bad nicknames for me,” said Li. Yes, Li's life was not easy, but all the ridicule he received, he turned into enthusiasm. I seem to have gotten used to it. I'm fine now, he said. Instead of caring about people who mock him, Li decided to focus on studying and completing his education. While at school Li was listed as one of the best students. After graduating from high school, Li continued his education as a student at a campus in Dongguan, Guangdong. One of Li's teachers said that Li was a student who had a very strong personality. His physical condition may be limited, but Li has very intelligent thinking abilities, said one of Li's teachers. At first it was not easy for Li to live independently, but in fact he can live independently, he never troubles others. Li's passion and independence have been an inspiration to his other friends, who have perfect physiques. \n\nLife is not about complaining, but how to fight to realize the dreams you have, even though your physique is different. From now on, let's start loving yourself and not comparing yourself to other people's physicality")
                    .font(.largeTitle)
            }
        }
    }
}


struct BodyInsecurity_Previews: PreviewProvider {
    static var previews: some View {
        BodyInsecurity()
    }
}
