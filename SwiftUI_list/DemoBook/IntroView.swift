//
//  IntroView.swift
//  DemoBook
//
//  Created by SHIH-YING PAN on 2019/10/2.
//  Copyright © 2019 SHIH-YING PAN. All rights reserved.
//

import SwiftUI

struct IntroView: View {
    var body: some View {
        
        
        VStack {
            
            ScrollView(.horizontal) {
                HStack(spacing: 20) {
                    
                    ForEach(0..<characters.count) { (index) in
                        Image(characters[index].name)
                            .resizable()
                            .scaledToFill()
                            .frame(width: 200)
                            .clipped()
                    }
                }
                .frame(height: 200)
                
            }
            Text("\n\t村田在小學5年級隨著父親調職之前，一直居住於宮城縣仙台市太白區八木山彌生町。\n\t國中時期，開始參加遊戲公司卡普空製作的動作遊戲《洛克人4》、《洛克人5》所企劃的「8大反派頭目」造型設計比賽，結果他設計的角色塵埃人（Dust man）、水晶人（Crystal Man）分別獲得採用。其實他早在小學6年級的時候，就已經參加《洛克人3》的「8大反派頭目」造型設計徵選，雖然入圍佳作但未被選用。即使如此，卡普空的員工還是有把村田的名字寫入遊戲結局的銘謝人員名單，以示鼓勵。\n\t在一拳超人中擔任重製版作畫，其完稿速度被網民譽稱「作畫怪人」。\n\t村田有畫過蜘蛛人的漫畫、封面插圖，以及蜘蛛人系列電影《返校日》在日本上映前的海報。\n\t已婚。在村田的結婚儀式進行時，許多同行漫畫家都在他的作品尾頁寫上祝賀語。")
        }
        .navigationBarTitle("作者介紹")
        
    }
}

struct IntroView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            IntroView()
        }
    }
}
