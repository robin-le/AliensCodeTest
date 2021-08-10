//
//  NewsCell.swift
//  iOSCodeTest
//
//  Created by Robin Le on 8/10/21.
//

import SwiftUI

struct NewsCell: View {
    var news: MenuItem
        
    var body: some View {
        VStack(alignment: .leading) {
            Text(news.title)
        }
    }
}

