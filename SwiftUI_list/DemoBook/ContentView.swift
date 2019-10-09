//
//  ContentView.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/9/25.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                
                
                NavigationLink(destination: IntroView()) {
                    Image("一拳超人")
                        .renderingMode(.original)

                }
                
                Text("\n\t故事發生於一個類似於地球，但有著超能力與各種奇怪生物的星球。各種具有超自然力量的「怪人」不斷地出現並造成災難，為了打擊它們，由某富豪所創立的「英雄協會」開始招募全世界的能人異士成為職業英雄與怪人對抗。\n\n\t故事主角埼玉便是一名英雄，他具有無敵的力量，但因為能力太過強大，卻沒了當初能打敗怪人那激昂的情緒，只有在他遇見有挑戰性的對手時才能興奮起來。在一連串事件中，埼玉遇見了各式各樣的英雄、反派和怪人，收了改造人傑諾斯做為徒弟，並加入英雄協會以獲得官方認可。與眾多英雄一起開始了對抗各種怪人以及災難的生活，但更多時是在無人知曉的情況下做英雄的工作。這神秘的力量，他說他在22歲時因打敗了怪人『螃蟹爪蘭帝』讓他燃起他小時候的英雄夢，之後的每一天他都做100下伏地挺身、100下仰臥起坐和跑10公里獲得。")
                    .padding()
                Spacer()
            }
        .navigationBarTitle("背景介紹")
        }
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
