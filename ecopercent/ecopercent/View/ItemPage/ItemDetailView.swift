//
//  ItemDetailView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemDetailView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .fill(Color.itemDetailViewBackgroundColor)
            HStack(spacing: 24) {
                Rectangle()
                    .frame(width: 150, height: 200)
                ItemDetailInfo()
                
            }
        }
    }
}

struct ItemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ItemDetailView()
    }
}
