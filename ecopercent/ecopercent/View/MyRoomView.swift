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
                ProfileView()
                //Header Icon
                HStack(spacing: 50) {
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "takeoutbag.and.cup.and.straw")
                            .frame(width: width / 3, height: width / 3)
                            .font(.system(size: 50, weight: .bold))
                    })
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "bag")
                            .frame(width: width / 3, height: width / 3)
                            .font(.system(size: 50, weight: .bold))
                    })
                }
                .padding(.top, -10)
                .padding(.horizontal)
                //Item List
                HStack {
                    ScrollView {
                        LazyVStack {
                            ForEach(0..<10) { _ in
                                HStack {
                                    Button(action: {
                                        
                                    }, label: {
                                        Rectangle()
                                            .fill(Color.gray)
                                            .frame(width: width * 0.4, height: height / 5)
                                            .overlay (
                                                VStack {
                                                    Text("Image")
                                                        .foregroundColor(.black)
                                                        .padding(.top, 55)
                                                        .padding(.bottom, 50)
                                                    Text("guage")
                                                        .foregroundColor(.black)
                                                    
                                                }
                                            )
                                    })
                                }
                                
                            }
                        }
                    }
                    ScrollView {
                        LazyVStack {
                            ForEach(0..<10) { _ in
                                HStack {
                                    Button(action: {
                                        
                                    }, label: {
                                        Rectangle()
                                            .fill(Color.gray)
                                            .frame(width: width * 0.4, height: height / 5)
                                            .overlay (
                                                VStack {
                                                    Text("Image")
                                                        .padding(.top, 55)
                                                        .padding(.bottom, 50)
                                                        .foregroundColor(.black)
                                                    Text("guage")
                                                        .foregroundColor(.black)
                                                    
                                                }
                                            )
                                    })
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
