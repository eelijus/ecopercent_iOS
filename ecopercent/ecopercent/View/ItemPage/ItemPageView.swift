//
//  ItemPageVIew.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemPageView: View {
    
    var tumbler: String = "텀블러"
    var ecobag: String = "에코백"
    
    var body: some View {
        VStack {
            ItemListView(itemType: tumbler)
            ItemListView(itemType: ecobag)
            ItemDetailView()
                .frame(height: 270)
        }
    }
}

struct ItemPageView_Previews: PreviewProvider {
    static var previews: some View {
        ItemPageView()
    }
}
