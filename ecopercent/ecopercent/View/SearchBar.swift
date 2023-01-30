//
//  SearchBar.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/30.
//

import SwiftUI

struct SearchBar: View {
    
    @State var searchText: String = ""
    @State var isEditing: Bool = false
    
    var body: some View {
        HStack {
            TextField("Search", text: $searchText)
                .padding(8)
                //textField 내부에서의 padding
                .padding(.horizontal, 30)
                .background(Color(.systemGray6))
                .cornerRadius(8)
                .overlay(
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 5)
                    }
                )
        }
        .padding()
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
    }
}
