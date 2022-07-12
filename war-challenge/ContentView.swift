//
//  ContentView.swift
//  war-challenge
//
//  Created by Manuel Crovetto on 12/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").resizable(resizingMode: .stretch).ignoresSafeArea(.all)
            VStack {
                Spacer()
                HStack {
                    Image("logo")
                }
                Spacer()
                HStack(alignment: .center) {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                HStack {
                    Image("dealbutton")
                }
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player").font(.headline).foregroundColor(Color.white).padding(.bottom, 8)
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").font(.headline).foregroundColor(Color.white).padding(.bottom, 8)
                        Text("0").font(.largeTitle).foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
