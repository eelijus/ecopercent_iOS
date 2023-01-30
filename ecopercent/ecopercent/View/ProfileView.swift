//
//  ProfileView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/30.
//

import SwiftUI

struct ProfileView: View {
    
    private let width = UIScreen.main.bounds.width
    
    var body: some View {
        HStack(spacing: 20) {
            Circle()
                .frame(width: width / 3.5)
                .padding(.leading, 25)
            VStack(alignment: .leading) {
                Text("NickName")
                    .font(.headline)
                Text("Status")
            }
            Spacer()
        }
        .padding(.top, 40)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
