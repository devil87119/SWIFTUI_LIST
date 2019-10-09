//
//  AppView.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/10/2.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            SongList()
                .tabItem {
                    Image(systemName: "music.house.fill")
                    Text("角色")
                    
            }
            IntroView()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("作者")
            }
            ContentView()
                .tabItem {
                    Image(systemName: "info.circle.fill")
                    Text("About")
            }
            
        }
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
