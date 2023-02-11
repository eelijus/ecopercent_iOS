//
//  ItemScrollView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemScrollView: View {
    
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack(spacing: 13) {
                ForEach(0..<10) { _ in
                    ItemView()
                }
            }
        }
        .frame(height: 150)

    }
}

struct ItemScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ItemScrollView()
    }
}
