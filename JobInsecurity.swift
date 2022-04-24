//
//  File.swift
//  RoadToWWDC2022
//
//  Created by Nur Mutmainnah Rahim on 23/04/22.
//

import SwiftUI

struct JobInsecurity: View {

    var body: some View {
        VStack {
            Text("Job Insecurity")
                .font(.system(size: 50, weight: .light, design: .serif))
                .fontWeight(.bold)
            Image("Job")
            ScrollView {
                Text("\nHave a steady job but not much fun. The work is heavy, the assignments are many, the salary is small, the facilities are lacking, not suitable for co-workers, toxic co-workers and also surrounded by all competent co-workers. Sometimes I feel like I don't really fit to work in that place. Seeing other people who work with good facilities, pleasant co-workers and big salaries makes us sometimes discouraged.\n\nHaving a steady job is one thing we should be grateful for.There are still many people who don't even have a job that really deserves to be called work for example Wahyu. Wahyu works as a clown On Pangeran Antasari street, South Jakarta. He usually brings his son to work while singing along the way.The man from Bantul, Yogyakarta was forced to become a clown busker to support his family after losing his job as an angkot driver in the capital city due to the COVID-19 pandemic.\n\nYour  job is everyone's dream. Never complain as long as you can earn a living for everyday life")
                    .font(.largeTitle)

            }
        }
    }
}


struct JobInsecurity_Previews: PreviewProvider {
    static var previews: some View {
        JobInsecurity()
    }
}
