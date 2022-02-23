//
//  ContentView.swift
//  Memorize
//
//  Created by 唐明骏 on 2022/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius:20)
                .stroke(lineWidth:3)
            
            Text("Hello SwiftUI")
        }
            .padding(.horizontal)
            .foregroundColor(.red)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
