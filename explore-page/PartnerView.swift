//
//  PartnerView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI



struct PartnerView: View {
    var body: some View {
        VStack (alignment: .leading){
            
            NavigationLink{
                //Partner Detail View
            } label: {
                Text("Check this out \(Image(systemName: "arrow.right.circle.fill"))")
                    .fontWeight(.bold)
                    .font(.system(size: 16))
                    .foregroundColor(Color("Primary"))
                    .padding(.leading, 20)
            }
            
            Text("New Level in Style!")
                .fontWeight(.medium)
                .font(.system(size: 12))
                .foregroundColor(.gray)
                .padding(.leading, 20)
                .padding(.top, -6)
        }
    }
}

struct PartnerView_Previews: PreviewProvider {
    static var previews: some View {
        PartnerView()
    }
}
