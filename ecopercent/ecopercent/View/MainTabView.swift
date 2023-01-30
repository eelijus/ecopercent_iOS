//
//  ContentView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct MainTabView: View {
    
    private let width = UIScreen.main.bounds.width
    
    var body: some View {
        NavigationView {
            TabView {
                MyRoomView()
                    .tabItem({
                        Image(systemName: "house")
                    })
                CommunityView()
                    .tabItem({
                        Image(systemName: "shared.with.you")
                    })
                NotificationView()
                    .tabItem({
                        Image(systemName: "bell")
                    })
            }
            .accentColor(.green)
//            .navigationTitle("eco %")
//            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
