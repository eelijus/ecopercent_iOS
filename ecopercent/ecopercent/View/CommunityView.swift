//
//  CommunityView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct CommunityView: View {
    
    private var width = UIScreen.main.bounds.width
    
    var body: some View {
        VStack {
            SearchBar()
        //Header Icon
            HStack(spacing: 40) {
            Button(action: {
                
            }, label: {
                Image(systemName: "takeoutbag.and.cup.and.straw")
                    .frame(width: width / 3, height: width / 3)
                    .font(.system(size: 50, weight: .bold))
            })
            Button(action: {
                
            }, label: {
                Image(systemName: "bag")
                    .frame(width: width / 3, height: width / 3)
                    .font(.system(size: 50, weight: .bold))
            })
        }
        .padding(.horizontal)
        //Post List
        ScrollView {
            
            LazyVStack {
                ForEach(0..<10) {_ in
                    CommunityItemView()
                        .padding()
                }
            }
        }
    }
}
}

struct CommunityView_Previews: PreviewProvider {
    static var previews: some View {
        CommunityView()
    }
}
