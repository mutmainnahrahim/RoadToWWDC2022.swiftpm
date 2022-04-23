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
            Image("Job")
            ScrollView {
                Text("Wahyu (30) menggendong anaknya sambil mengamen sebagai badut di Jalan Pangeran Antasari, Jakarta Selatan, Sabtu (19/12/2020). Pria asal Bantul, Yogyakarta tersebut terpaksa menjadi pengamen badut untuk menghidupi keluarganya setelah kehilangan pekerjaan sebagai supir angkot di Ibu Kota karena terdampak pandemi COVID-19")
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
