//
//  SongList.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct SongList: View {
    var body: some View {
        
        NavigationView {
            List(0..<characters.count) { (index)  in
                NavigationLink(destination: SongDetail(character: characters[index])) {
                    SongRow(character: characters[index])
                    
                }
                
            }
            .navigationBarTitle("一拳超人")
        }
        
    }
}

struct SongList_Previews: PreviewProvider {
    static var previews: some View {
        SongList()
    }
}
