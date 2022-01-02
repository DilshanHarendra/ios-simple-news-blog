//
//  ArticalView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2022-01-02.
//

import SwiftUI

struct ArticalView: View {
    var body: some View {
        
        VStack(alignment: .center, content: {
            Image("loginVectorArt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: .infinity, height: 250, alignment: .center)
            
            Text("News Headline goes hear This can be two lines header. ")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 20))
                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  alignment: .leading)
                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
                
                
                
            
            Text("1 Jan 2021")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.system(size: 12))
                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  alignment: .leading)
                .foregroundColor(Color.gray)
                .padding(.top,5)
        })
        .padding(10)
    
       
        .border(Color.gray)
       
        
    }
}

struct ArticalView_Previews: PreviewProvider {
    static var previews: some View {
        ArticalView()
    }
}
