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
                    .padding(.horizontal, 5)
                Spacer()
                    .frame(height: 20)
                Text("Scan the QR code to visit Frontend Mentor and take your coding skills to the next level")
                    .font(.custom("Outfit", size: 18))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("BodyColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 5)
                Spacer()
                    .frame(height: 10)
            }
            .padding(20)
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 10)
    }
}
