//
//  CardView.swift
//  Scrumdinger
//
//  Created by Christopher Babayan on 6/18/24.
//

import SwiftUI

struct CardView: View{
    let scrum: DailyScrum
    var body: some View{
        VStack (alignment: .leading){
            Text(scrum.title)
                .font(.headline)
            Spacer()
            HStack{
                Label("\(scrum.attendees.count)", systemImage: "person.3")
                Spacer()
                Label("\(scrum.lengthInMinutes)", systemImage: "clock")
                    .padding(.leading, 20)

            }
            .font(.caption)
        }.padding(20)
            .foregroundColor(scrum.theme.accentColor)
        
    }

    
}



struct CardView_Preview: PreviewProvider{
    static var scrum = DailyScrum.sampleData[0] //sets scrum to the first sample data set in the structure daily scrum
    static var previews: some View{
        
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)

            .previewLayout(.fixed(width: 400, height: 60))
    }
}
