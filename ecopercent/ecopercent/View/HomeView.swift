//
//  HomeView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct HomeView: View {
    
    private let width = UIScreen.main.bounds.width
    
    var body: some View {
        VStack {
            Text("찌님이 텀플러 1000회 사용에 성공했습니다!")
                .frame(width: width * 0.95, height: 30)
                .background(Color(#colorLiteral(red: 1, green: 0.6799992323, blue: 0.2291975021, alpha: 1)))
                .foregroundColor((.black))
                .font(.system(size: 20, weight: .semibold))
                .clipShape(Rectangle())
                .cornerRadius(10)
            MainTabView()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
