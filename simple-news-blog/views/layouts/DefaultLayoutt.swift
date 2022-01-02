//
//  HomeView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2022-01-02.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
       
                TabView {
                    HomeScreenView()
                     .tabItem {
                            Image(systemName: "house")
                            Text("Home")
                        }
                    
                    SearchView()
                     .tabItem {
                            Image(systemName: "magnifyingglass")
                            Text("Search")
                        }
                    Text("Another Tab")
                        .tabItem {
                            Image(systemName: "gearshape")
                            Text("Setings")
                        }
                    Text("The Last Tab")
                        .tabItem {
                            Image(systemName: "person")
                            Text("Profile")
                        }
                }
                .font(.headline)
       
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
