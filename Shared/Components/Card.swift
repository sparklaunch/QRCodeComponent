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
            }
            .padding(20)
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding(.horizontal, 30)
        .scaledToFit()
        .shadow(radius: 5)
    }
}
