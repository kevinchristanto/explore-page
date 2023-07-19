//
//  ButtonMenuComponent.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct Button {
    var imageIcon: String
    var imageName: String
    var isDisabled: Bool = true
}

struct ButtonMenuComponent: View {
    
    var button: Button
    
    var body: some View {
        NavigationLink{
            MenuDetailedView()
        } label: {
            VStack{
                ZStack{
                    Circle()
                        .frame(width: 60, height: 60)
                        .foregroundColor(.gray)
                        .opacity(0.2)
                        .shadow(radius: 5)
                    
                    Text("\(Image(systemName: button.imageIcon))")
                        .fontWeight(.bold)
                        .font(.system(size: 24))
                        .foregroundColor(Color("Primary"))
                    
                }
                Text(button.imageName)
                    .fontWeight(.medium)
                    .font(.system(size: 12))
                    .foregroundColor(Color("Primary"))
            }
        }.disabled(button.isDisabled)
    }
}

struct ButtonMenuComponent_Previews: PreviewProvider {
    static var previews: some View {
        ButtonMenuComponent(button: Button(imageIcon: "ticket", imageName: "Ticket", isDisabled: false))
    }
}
