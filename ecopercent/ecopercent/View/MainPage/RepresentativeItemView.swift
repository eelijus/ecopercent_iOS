//
//  RepresentativeItemView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct RepresentativeItemView: View {
    
    private var width = UIScreen.main.bounds.width
    private var representativeItem: String = ""
    private var isUsing: Bool = false
    
    var body: some View {
        VStack {
            //        Image(representativeItem)
            RepresentativeItemChangeButton()
            RoundedRectangle(cornerRadius: 100)
                .stroke(.gray.opacity(1), lineWidth: 7)
                .frame(width: 150, height: 200)
        }
        
        
    }
}

struct RepresentativeItemView_Previews: PreviewProvider {
    static var previews: some View {
        RepresentativeItemView()
    }
}
