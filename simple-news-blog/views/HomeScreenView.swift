//
//  HomeView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2022-01-02.
//

import SwiftUI


private var items:[Int] = [
  1,2,3,4,5
]

struct HomeScreenView: View {
    
 
    
    var body: some View {
        
        
        NavigationView(content: {
            NavigationLink(destination: Text("Destination")) {
                VStack(alignment:.center, content: {
                    List {
                        ArticalView()
                        ArticalView()
                        ArticalView()
                    }
                })
               
                .navigationTitle("Home")
                
            }
        })
        
           
        
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
