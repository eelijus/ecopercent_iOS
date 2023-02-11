//
//  ItemView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ItemView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 60)
            .frame(width: 100, height: 130)
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView()
    }
}
