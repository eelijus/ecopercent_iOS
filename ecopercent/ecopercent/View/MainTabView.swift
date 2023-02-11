//
//  ContentView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct MainTabView: View {
    
    @State var isPresented: Bool = false
    private let width = UIScreen.main.bounds.width
    
    var body: some View {
        NavigationView {
            TabView {
                MainPageView()
                    .tabItem {
                        Image(systemName: "house")
                            .font(.title)
                    }
                ItemPageView()
                    .tabItem {
                        Image(systemName: "shared.with.you")
                    }
                SettingView()
                    .tabItem({
                        Image(systemName: "bell")
                    })
            }
            .accentColor(.black)
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
