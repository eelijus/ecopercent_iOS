//
//  RepresentativeItemChangeButton.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/02/11.
//

import SwiftUI

struct RepresentativeItemChangeButton: View {
    
    var body: some View {
        Button(action: {
            
        }, label: {
            Image(systemName: "arrow.triangle.2.circlepath.circle")
                .foregroundColor(.black)
                .font(.system(size: 30))
        })
    }
}

struct RepresentativeItemChangeButton_Previews: PreviewProvider {
    static var previews: some View {
        RepresentativeItemChangeButton()
    }
}
