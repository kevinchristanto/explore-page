//
//  ExploreView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationView {
            VStack (alignment: .leading){
                HeaderView()
                ScrollView{
                    MenuView()
                    Divider()
                    BannerScrollView(imageNames: imageBanner)
                    Spacer()
                    Divider()
                    ScheduleView()
                    Divider()
                    PartnerView()
                    Divider()
                    VStack{
                        PromoView()
                        Divider()
                        AttractionView()
                        Divider()
                        NewsView()
                    }
                }
            }
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
