//
//  CommunityDetailView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct CommunityItemView: View {
    
    private let width = UIScreen.main.bounds.width
    private let height = UIScreen.main.bounds.height
    
    var body: some View {
        NavigationLink(destination: {
            CommynityItemDetailView()
        }, label: {
            Rectangle()
                .fill(.yellow)
                .frame(width: width * 0.9, height: height * 0.3)
        })
    }
}

struct CommunityItemView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityItemView()
    }
}
