//
//  ItemDetailInfo.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemDetailInfo: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("아이템 닉네임")
                .font(.system(size: 20, weight: .semibold))
                .padding(.vertical)
            HStack(spacing: 24) {
                VStack(alignment: .leading, spacing: 7) {
                    Text("브랜드")
                    Text("구입가")
                    Text("구입일")
                    Text("사용횟수")
                }
                .font(.system(size: 18))
                VStack(alignment: .leading, spacing: 7) {
                    Text("브랜드")
                    Text("구입가")
                    Text("구입일")
                    Text("사용횟수")
                }
                .font(.system(size: 18, weight: .semibold))

            }
        }
    }
}

struct ItemDetailInfo_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetailInfo()
    }
}
