//
//  ProfileEditButton.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct ProfileEditButton: View {
    var body: some View {
        VStack {
            Button(action: {
                
            }, label: {
                Text("수정")
                    .foregroundColor(.black)

        })
        }
    }
}

struct ProfileEditButton_Previews: PreviewProvider {
    static var previews: some View {
        ProfileEditButton()
    }
}
