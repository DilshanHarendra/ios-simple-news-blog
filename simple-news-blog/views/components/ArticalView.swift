//
//  ArticalView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2022-01-02.
//

import SwiftUI

struct ArticalView: View {
    var body: some View {
        VStack(content: {
            Image("loginVectorArt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: .infinity, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
        })
    }
}

struct ArticalView_Previews: PreviewProvider {
    static var previews: some View {
        ArticalView()
    }
}
