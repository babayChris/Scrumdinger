//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Christopher Babayan on 6/18/24.
//

import Foundation

struct DailyScrum{
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum{
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                  attendees: ["Cathy", "Daisy", "Simon", "Johnathan"],
                  lengthInMinutes: 10,
                   theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                  lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthInMinutes: 5,
                   theme: .poppy)
    ]
}// gives sampleData in the structure of DailyScrum that we can use for the future (array of arrays)


