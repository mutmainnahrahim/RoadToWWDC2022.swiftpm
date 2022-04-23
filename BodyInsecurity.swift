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
            Image("Body")
            ScrollView {
                Text("Li Longbiao, orang-orang pasti tahu bahwa pemuda berusia 23 tahun yang lahir di sebuah kota kecil di provinsi Guangdong, China ini memiliki fisik yang berbeda dari yang lainnya. Dilansir dari Shanghaiist.com, Li terlahir dengan sangat normal, hanya saja setelah beberapa bulan lahir ke dunia ini Li didiagnosis mengidap tumor tulang belakang.Karena tak memiliki uang, Li mendapatkan perawatan seadanya, operasinya gagal. Bukan hanya tumornya tak terangkat, tapi Li juga harus menerima operasi yang telah dilakukannya merusak saraf kakinya. Akibatnya, kaki Li tak bisa tumbuh dengan normal, ia tak bisa berjalan seperti orang lainnya, seumur hidupnya ia harus berjalan menggunakan alat bantu.Li yang tumbuh besar tak hanya harus menerima keadaan fisiknya yang tak sempurna, tapi ia juga harus belajar menerima pandangan berbeda dari teman-temannya. “Teman-temanku memang melihatku dengan cara yang berbeda. Mereka bahkan memiliki julukan-julukan yang buruk untukku,” ujar Li.Ya, hidup Li memang tidaklah mudah, namun semua ejekan yang diterimanya, ia ubah menjadi semangat. “Aku sepertinya sudah terbiasa. Aku sekarang baik-baik saja,” tegasnya. Daripada mempedulikan orang-orang yang mengejeknya, Li memutuskan untuk fokus belajar dan menyelesaikan pendidikannya.Saat disekolah Li tercatat sebagai salah satu siswa terbaik. Setelah lulus sekolah menengah atas, Li melanjutkan pendidikannya dengan menjadi mahasiswa di sebuah kampus di Dongguan, Guangdong. Salah satu guru Li mengatakan bahwa Li adalah seorang murid yang memiliki kepribadian yang sangat kuat.“Kondisi fisiknya bisa jadi terbatas, tapi Li memiliki kemampuan berpikir yang sangat cerdas,” ujar salah satu guru Li. Awalnya memang tak mudah untuk Li hidup mandiri, tapi nyatanya ia bisa menjalani hidup dengan mandiri, ia tak pernah menyusahkan orang lain. Semangat serta kemandirian Li telah menjadi inspirasi untuk teman-temannya yang lain, yang memiliki fisik sempurna. Hidup itu bukan soal mengeluh, tapi bagaimana berjuang untuk mewujudkan mimpi-mimpi yang kamu punya, meskipun fisikmu berbeda.")
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
