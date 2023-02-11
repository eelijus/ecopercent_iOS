//
//  MainPageView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct MainPageView: View {
    
    private var width = UIScreen.main.bounds.width
    
    var body: some View {
        VStack {
            //프로필 영역
            ProfileView()
                .padding(.top, 40)
                .padding(.bottom, 25)
                .padding(.leading, 30)
            Divider()
                .frame(height: 0.5)
                .overlay(.gray.opacity(1))
            //대표 아이템 영영
            HStack(spacing: 34) {
                RepresentativeItemView()
                RepresentativeItemView()
            }
            .padding(.top, 85)

            Spacer(minLength: 166)
            
            
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
