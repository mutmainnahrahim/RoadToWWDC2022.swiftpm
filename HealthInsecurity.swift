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
            Image("Health")
            ScrollView {
                Text("Mariati yang akrab disapa Manci oleh warga sekitar, nampak terkulai lemas di atas ranjang papan miliknya.Mariati mengungkapkan keluh kesahnya. Ia mengaku sudah tidak punya uang lagi untuk sekadar membeli makanan.Tidak adami makananku, sudah berapa hari ini saya tidak pergi mencari lagi, karena sakit, ungkapnya.Menurut salah seorang warga, Supratman, untuk memenuhi kehidupan sehari-hari, Mariati hanya bisa berharap belas kasih dan uluran tangan para dermawan.Usianya yang semkin tua dan kondisinya yang sakit-sakitan, membuat dirinya tak mampu lagi mencari nafkah dengan bekerja.Ini dia lagi sakit, sudah seminggu ini dia tidak ke mana-mana lagi, biasanya kan tiap hari duduk di pasar sana,. kata Supratman.Untung saja, dalam kondisi seperti ini, masih ada warga setempat yang peduli pada nasib Mariati.Ya, namanya juga orang tua, jadi suka sakit-sakitan. Untungnya masih ada bu RT dan warga di sini yang masih peduli, suka bawakan makanan, tambah Supratman.")
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
