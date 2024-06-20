//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Christopher Babayan on 6/19/24.
//

import SwiftUI

struct TrailingIconStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
    
    
}
