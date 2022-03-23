//
//  Card.swift
//  QRCodeComponent (iOS)
//
//  Created by Jinwook Kim on 2022/03/23.
//

import SwiftUI

struct Card: View {
    var body: some View {
        ZStack {
            Color.white
            VStack {
                Image("QR")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipShape(RoundedRectangle(cornerRadius: 15))
                Spacer()
                    .frame(height: 30)
                Text("Improve your front-end skills by building projects")
                    .font(.custom("Outfit", size: 27))
                    .fontWeight(.bold)
                    .foregroundColor(Color("HeaderColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
            }
            .padding(20)
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
