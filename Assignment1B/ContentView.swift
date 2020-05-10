//
//  ContentView.swift
//  Assignment1B
//
//  Created by Bader Alsabah on 5/4/20.
//  Copyright © 2020 Bader Alsabah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("BG").resizable().edgesIgnoringSafeArea(.all)
            VStack{
                Text("555").foregroundColor(.white).frame(width: 300, height: 150, alignment: .trailing).font(.system(size: 90, weight: .thin)).offset(x: 20, y: 100)
                
                VStack{
                HStack{
                    Image("C").resizable().frame(width: 80, height: 80)
                    Image("PM").resizable().frame(width: 80, height: 80)
                    Image("Percentage").resizable().frame(width: 80, height: 80)
                    Image("Division").resizable().frame(width: 80, height: 80)
                }
                HStack{
                    Image("7").resizable().frame(width: 80, height: 80)
                    Image("8").resizable().frame(width: 80, height: 80)
                    Image("9").resizable().frame(width: 80, height: 80)
                    Image("Multiplication").resizable().frame(width: 80, height: 80)
                }
                HStack{
                    Image("4").resizable().frame(width: 80, height: 80)
                    Image("5").resizable().frame(width: 80, height: 80)
                    Image("6").resizable().frame(width: 80, height: 80)
                    Image("Minus").resizable().frame(width: 80, height: 80)
                }
                HStack{
                    Image("1").resizable().frame(width: 80, height: 80)
                    Image("2").resizable().frame(width: 80, height: 80)
                    Image("3").resizable().frame(width: 80, height: 80)
                    Image("Plus").resizable().frame(width: 80, height: 80)
                }
                    HStack{
                        Image("0").resizable().frame(width: 160, height: 80)
                        Image("Dot").resizable().frame(width: 80, height: 80)
                        Image("=").resizable().frame(width: 80, height: 80)
                        
                    }
                }.offset(y: 40)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
