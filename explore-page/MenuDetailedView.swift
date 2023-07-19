//
//  MenuDetailedView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct MenuDetailedView: View {
    var body: some View {
        VStack (alignment: .leading){
            HStack{
                Text("Top Menus")
                    .fontWeight(.semibold)
                    .font(.system(size: 24))
                    .foregroundColor(.black)

                Spacer()
                
            }
            HStack{
                ButtonMenuComponent(button: Button(imageIcon: "ticket", imageName: "Ticket"))
                ButtonMenuComponent(button: Button(imageIcon: "calendar.badge.clock", imageName: "Schedule"))
                ButtonMenuComponent(button: Button(imageIcon: "train.side.front.car", imageName: "Train"))
                ButtonMenuComponent(button: Button(imageIcon: "headphones", imageName: "DINA"))
                ButtonMenuComponent(button: Button(imageIcon: "square.split.2x2.fill", imageName: "More"))
            }.padding(.bottom, 30)
            
            HStack{
                Text("Lifestyle")
                    .fontWeight(.semibold)
                    .font(.system(size: 24))
                    .foregroundColor(.black)

                Spacer()
            }
            
            HStack{
                ButtonMenuComponent(button: Button(imageIcon: "crown.fill", imageName: "MartiPoin"))
                ButtonMenuComponent(button: Button(imageIcon: "person.3.fill", imageName: "Community"))
                ButtonMenuComponent(button: Button(imageIcon: "books.vertical.fill", imageName: "E-Library"))
                ButtonMenuComponent(button: Button(imageIcon: "takeoutbag.and.cup.and.straw.fill", imageName: "Tenant"))
                ButtonMenuComponent(button: Button(imageIcon: "dot.radiowaves.up.forward", imageName: "Nearby"))
            }.padding(.bottom, 20)
            
            HStack{
                ButtonMenuComponent(button: Button(imageIcon: "film.fill", imageName: "Movies"))
                ButtonMenuComponent(button: Button(imageIcon: "calendar.badge.exclamationmark", imageName: "Event"))
                ButtonMenuComponent(button: Button(imageIcon: "newspaper.fill", imageName: "News"))
                
            }.padding(.bottom, 30)
        
        Spacer()
            
        }.padding(.leading, 30)
    }
    
    struct MenuDetailedView_Previews: PreviewProvider {
        static var previews: some View {
            MenuDetailedView()
        }
    }
}
