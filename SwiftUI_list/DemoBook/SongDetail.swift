//
//  SongDetail.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/10/2.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct SongDetail: View {
    var character: Character
    
    var body: some View {
        ScrollView(.vertical){
        VStack {
            
            Text(character.name)
                .font(.largeTitle)
                .fontWeight(.heavy)
            SongImage(character: character)
            Text(character.nickname+"\t"+character.rank)
                .font(.headline)
                .foregroundColor(Color.gray)
            Text(character.detail)
            
        }
        .frame(minHeight: 0, maxHeight: 2000)
    }
    }
}

struct SongDetail_Previews: PreviewProvider {
    static var previews: some View {
        SongDetail(character: characters[0])
    }
}

struct SongImage: View {
    
    var character: Character
    
    var body: some View {
        Image(character.name)
            .resizable()
            .scaledToFill()
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 500)
            .clipped()
    }
}
