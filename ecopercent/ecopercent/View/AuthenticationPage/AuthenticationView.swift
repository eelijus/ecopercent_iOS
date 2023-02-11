//
//  AuthenticationView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct AuthenticationView: View {
    
    private let width = UIScreen.main.bounds.width
    
    @State private var userId: String = ""
    @State private var userPassword: String = ""
    
    var body: some View {
        ZStack {
            // 배경화면
            LinearGradient(gradient: Gradient(colors: [.green, .yellow]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()

            VStack {
                Text("eco %")
                    .font(.system(size: 60, weight: .semibold))
                    .foregroundColor(.white)
            
                VStack(spacing: 30) {
                    TextField("  ID", text: $userId)
                        .font(.system(size: 28))
                        .frame(width: width * 0.85, height: 60)
                        .foregroundColor(.white)
                        .background(.white)
                        .opacity(0.5)
                        .cornerRadius(15)
                    TextField("  Passsword", text: $userPassword)
                        .font(.system(size: 28))
                        .frame(width: width * 0.85, height: 60)
                        .foregroundColor(.white)
                        .background(.white)
                        .opacity(0.5)
                        .cornerRadius(15)
                }
                Spacer()
            }
            .padding(.top, 160)
            VStack(spacing: 20) {
                Spacer()
                Text("Apple로 로그인")
                    .frame(width: width * 0.5, height: 50)
                    .background(.black)
                    .foregroundColor((.white))
                    .font(.system(size: 24, weight: .semibold))
                    .clipShape(Capsule())
                
                Text("Google로 로그인")
                    .frame(width: width * 0.5, height: 50)
                    .background(.white)
                    .foregroundColor((.black))
                    .font(.system(size: 24, weight: .semibold))
                    .clipShape(Capsule())
                
                Text("KaKao로 로그인")
                    .frame(width: width * 0.5, height: 50)
                    .background(.yellow)
                    .foregroundColor((.black))
                    .font(.system(size: 24, weight: .semibold))
                    .clipShape(Capsule())
                
                Text("Naver로 로그인")
                    .frame(width: width * 0.5, height: 50)
                    .background(.green)
                    .foregroundColor((.white))
                    .font(.system(size: 24, weight: .semibold))
                    .clipShape(Capsule())
            }
            .padding(.bottom, 70)
            }
        }
}

struct AuthenticationView_Previews: PreviewProvider {
    static var previews: some View {
        AuthenticationView()
    }
}
