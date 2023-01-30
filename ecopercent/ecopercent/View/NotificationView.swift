//
//  NotificationView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct NotificationView: View {
    
    private var width = UIScreen.main.bounds.width
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                NavigationLink(destination: {
                    SettingView()
                }, label: {
                    Image(systemName: "gearshape")
                        .font(.system(size: 25, weight: .semibold))
                        .foregroundColor(.black)
                        .padding(.trailing)
                })
            }
            Text("Notification")
                .font(.system(size: 35, weight: .semibold))
                .padding(.top)
                .padding(.bottom, 60)
            ScrollView {
                LazyVStack {
                    ForEach(0..<15) {_ in
                        Rectangle()
                            .fill(.gray)
                            .frame(width: width * 0.95, height: 65)
                            .padding(.vertical)
                    }
                }
            }
        }
    }
    }

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
