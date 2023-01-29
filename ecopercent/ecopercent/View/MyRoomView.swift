//
//  MyRoomView.swift
//  ecopercent
//
//  Created by Suji Lee on 2023/01/29.
//

import SwiftUI

struct MyRoomView: View {
    
    private let width = UIScreen.main.bounds.width
    private let height = UIScreen.main.bounds.height
    
    var body: some View {
        NavigationView {
            VStack {
                //Header Icon
                HStack {
                    Image(systemName: "takeoutbag.and.cup.and.straw")
                        .frame(width: width / 2, height: width / 2)
                        .font(.system(size: 50, weight: .bold))
                    Image(systemName: "bag")
                        .frame(width: width / 2, height: width / 2)
                        .font(.system(size: 50, weight: .bold))
                }
                .padding(.horizontal)
                //Item List
                HStack {
                    ScrollView {
                        LazyVStack {
                            ForEach(0..<10) { _ in
                                HStack {
                                    Rectangle()
                                        .fill(Color.gray)
                                        .frame(width: width * 0.4, height: height / 5)
                                        .overlay (
                                            VStack {
                                                Text("Image")
                                                    .padding(.top, 55)
                                                    .padding(.bottom, 50)
                                                Text("guage")
                                                
                                            }
                                        )
                                }
                                
                            }
                        }
                    }
                    ScrollView {
                        LazyVStack {
                            ForEach(0..<10) { _ in
                                HStack {
                                    Rectangle()
                                        .fill(Color.gray)
                                        .frame(width: width * 0.4, height: height / 5)
                                        .overlay (
                                            VStack {
                                                Text("Image")
                                                    .padding(.top, 55)
                                                    .padding(.bottom, 50)
                                                Text("guage")
                                                
                                            }
                                        )
                                }
                                
                            }
                        }
                    }
                }
                .padding(.horizontal)
            }
        }

    }

}

struct MyRoomView_Previews: PreviewProvider {
    static var previews: some View {
        MyRoomView()
    }
}
