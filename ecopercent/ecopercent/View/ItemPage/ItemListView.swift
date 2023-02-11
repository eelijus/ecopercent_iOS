//
//  ItemListView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemListView: View {
    
    var itemType: String
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 6) {
                Text(itemType)
                    .font(.system(size: 20, weight: .semibold))
                Button(action: {
                    
                }, label: {
                    Image(systemName: "plus.circle")
                        .font(.system(size: 20, weight: .semibold))
                })
            }
            ItemScrollView()
        }
        .padding(.leading, 30)
    }
}
