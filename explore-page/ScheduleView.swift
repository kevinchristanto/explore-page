//
//  ScheduleView.swift
//  explore-page
//
//  Created by Kevin Christanto on 19/07/23.
//

import SwiftUI

struct RoundedRectangleWithStroke: Shape {
    var cornerRadius: CGFloat
    var lineWidth: CGFloat
    var color: Color
    
    func path(in rect: CGRect) -> Path {
        let path = RoundedRectangle(cornerRadius: cornerRadius, style: .continuous)
        return path.path(in: rect).strokedPath(StrokeStyle(lineWidth: lineWidth))
    }
}
struct ScheduleView: View {
    var body: some View {
        VStack{
            HStack{
                Text("You are currently on… ")
                    .fontWeight(.medium)
                    .font(.system(size: 12))
                    .foregroundColor(.black)
                    .padding(.leading, 20)
                    .padding(.vertical, 10)
                Spacer()
            }
            
            ZStack{
                RoundedRectangleWithStroke(cornerRadius: 11, lineWidth: 1, color: Color("Primary"))
                    .frame(width: 350, height: 50)
                
                HStack{
                    Text("\(Image(systemName: "mappin")) Stasiun Dukuh Atas BNI")
                        .fontWeight(.bold)
                        .font(.system(size: 16))
                        .foregroundColor(Color("Primary"))
                        .padding(.leading, 35)
                    Spacer()
                }
            }
            
            HStack{
                Text("Heading to… ")
                    .fontWeight(.medium)
                    .font(.system(size: 12))
                    .foregroundColor(.black)
                    .padding(.leading, 20)
                    .padding(.vertical, 10)
                Spacer()
            }
            
            
            
        }
    }
}

struct ScheduleView_Previews: PreviewProvider {
    static var previews: some View {
        ScheduleView()
    }
}
