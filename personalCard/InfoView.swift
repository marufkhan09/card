//
//  InfoView.swift
//  personalCard
//
//  Created by Maruf Khan on 11/11/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    let color: Color
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).fill(Color.white).frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(color)
                Text(text)
            })
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill", color: .green).previewLayout(.sizeThatFits)
}
