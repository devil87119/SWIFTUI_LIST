//
//  SongRow.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct SongRow: View {
    
    var character: Character
    
    var body: some View {
        HStack {
            Image(character.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipped()
            VStack(alignment: .leading) {
                Text(character.name)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.purple)
                Text(character.nickname)
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                Text(character.rank)
                    .fontWeight(.medium)
                .foregroundColor(Color.red)
            }
            Spacer()
            
        }
    }
}

struct SongRow_Previews: PreviewProvider {
    static var previews: some View {
        SongRow(character: characters[0])
    }
}
