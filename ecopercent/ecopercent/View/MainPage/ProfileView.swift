//
//  ProfileView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/30.
//

import SwiftUI

struct ProfileView: View {
    
    private let width = UIScreen.main.bounds.width
    private var profileImage: String = ""
    private var userName: String = ""
    private var userNickName: String = ""
    
    var body: some View {
        HStack(spacing: 20) {
            VStack(alignment: .center) {
                //프로필 이미지
//                Image(profileImage)
                Circle()
                    .frame(width: 120)
//                .clipShape(Circle())
                //프로필 편집 버튼
                ProfileEditButton()
            }
            VStack(alignment: .leading) {
                //유저 이름
//                Text(userName)
                Text("uerName")
                    .font(.system(size: 25, weight: .semibold))
                //유저 닉네임
//                Text(userNickName)
                Text("userNickName")
                    .font(.system(size: 20))
                    .foregroundColor(.gray)
            }
            Spacer()
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
