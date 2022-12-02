//
//  TicketView.swift
//  MovieBooking
//
//  Created by Andre Dippenaar on 2022/12/02.
//

import SwiftUI

struct TicketView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 30.0) {
                Text("Mobile Ticket")
                    .font(.title3)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                
                Text("Once you buy a moviue ticket simply scan the barcode to get access to your movie.")
                    .frame(maxWidth: 248)
                    .font(.body)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }
            .padding(.horizontal, 20)
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        }
        .background(
            LinearGradient(gradient: Gradient(colors: [Color("backgroundColor"),Color("backgroundColor2")]), startPoint: .top, endPoint: .bottom)
        )
    }
}

struct TicketView_Previews: PreviewProvider {
    static var previews: some View {
        TicketView()
    }
}
