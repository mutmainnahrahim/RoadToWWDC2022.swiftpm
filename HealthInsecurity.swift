//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 23/04/22.
//

import SwiftUI

struct HealthInsecurity: View {

    var body: some View {
        VStack {
            Text("Health Insecurity")
                .font(.system(size: 50, weight: .light, design: .serif))
                .fontWeight(.bold)
            Image("Health")
            ScrollView {
                Text("\nMariati, who is familiarly called Manci by local residents, looks limp on her board bed. Mariati expresses her complaints. He admitted that he no longer had money to buy food. I didn't have my food, how many days had I not gone looking for it anymore, because I was sick, he said. According to one resident, Supratman, to fulfill his daily life, Mariati could only hope for a dozen love and the helping hand of the benefactors. His old age and sick condition made him no longer able to earn a living by working. Here he is again sick, this week he has not been anywhere anymore, usually he sits on the bench every day. market there. said Supratman. Fortunately, in conditions like this, there are still local residents who care about Mariati's fate. Fortunately, there are still Mrs. RT and residents here who still care, like to bring food, Supratman added.")
                    .font(.largeTitle)

            }
        }
    }
}


struct HealthInsecurity_Previews: PreviewProvider {
    static var previews: some View {
        HealthInsecurity()
    }
}
