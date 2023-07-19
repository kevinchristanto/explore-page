//
//  MenuView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        HStack{
            ButtonMenuComponent(button: Button(imageIcon: "ticket", imageName: "Ticket"))
            ButtonMenuComponent(button: Button(imageIcon: "calendar.badge.clock", imageName: "Schedule"))
            ButtonMenuComponent(button: Button(imageIcon: "train.side.front.car", imageName: "Train"))
            ButtonMenuComponent(button: Button(imageIcon: "headphones", imageName: "DINA"))
            ButtonMenuComponent(button: Button(imageIcon: "square.split.2x2.fill", imageName: "More", isDisabled: false))
        } .padding(.leading, 20)
            .padding(.top, 10)
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
