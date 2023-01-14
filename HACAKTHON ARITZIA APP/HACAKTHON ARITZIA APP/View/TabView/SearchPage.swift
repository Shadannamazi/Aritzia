//
//  SearchPage.swift
//  HACAKTHON ARITZIA APP
//
//  Created by Shadan Namazi on 2023-01-13.
//

import SwiftUI

struct SearchPage: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(spacing: 15){
                HStack(spacing: 15){
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.gray)
                    TextField("Search", text: Binding<String>.constant(""))
                }
                .padding(.vertical,12)
                .padding(.horizontal)
                .background(Capsule().strokeBorder(Color.gray,lineWidth: 0.8))
                
            }
            .padding(.vertical)
            .padding(.horizontal)
        }
    }
}

struct SearchPage_Previews: PreviewProvider {
    static var previews: some View {
        SearchPage()
    }
}
