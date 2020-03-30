//
//  InfoView.swift
//  ElenaSwiftUICard
//
//  Created by Elena Kulakova on 2020-03-30.
//  Copyright © 2020 Elena Kulakova. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(Color(red: 0, green: 184/255, blue: 148/255))
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
