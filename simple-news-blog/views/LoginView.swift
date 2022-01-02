//
//  LoginView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2021-12-29.
//

import SwiftUI


struct LoginView: View {
    @State var username:String=""
    @State var password:String=""

  
    
    var body: some View {
        
        ScrollView(content: {
            VStack(content: {
                Image("loginVectorArt")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: .infinity, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                
                
                Text("Sign In")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)
                    .kerning(1.9)
                    .frame(maxWidth: .infinity, alignment:.leading)
                
                
              
                VStack(alignment: .leading, spacing: 8,  content: {
                    HStack {
                        Image(systemName: "at")
                            .foregroundColor(Color.gray)
                            
                        TextField("Email ID", text: $username)
                            .font(.system(size: 20))
                         
                    }
                    .padding(.top,5)
                        
                    Divider()
                        
                 })
                .padding(.top, 25.0)
                
                
                
                VStack(alignment: .leading, spacing: 8,  content: {
                    HStack {
                        Image(systemName: "lock")
                            .foregroundColor(Color.gray)
                            
                        SecureField("Password", text: $password)
                            .font(.system(size: 20))
                         
                        Button(action: {}) {
                            Text("Forgot ?")
                                .fontWeight(.medium)
                                .foregroundColor(.blue)
                            
                        }
                        .frame(alignment: .trailing)
                        .padding(.top,10)
                    }
                    .padding(.top,5)
                        
                    Divider()
                        
                 })
                .padding(.top, 25.0)
                
                Button(action: {}, label: {
                    Image(systemName: "arrow.right")
                        .frame(width: 50, height: 50)
                        .font(.system(size: 24, weight: .bold))
                        .foregroundColor(Color.white)
                        .background(Color.black)
                        .clipShape(Circle())
                     
                       
                        
            
                })
                .frame(maxWidth:.infinity,alignment: .leading)
                .padding(.top)
                
                
                Text("Or, Login with ..")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 15))
                    .padding(.top,20)
                
                
                GeometryReader(content: { container in
                    HStack(content: {
                        Button(action: {}) {
                            Image("googleIcon").resizable()
                               
                                .aspectRatio(contentMode: .fit)
                        }
                        .padding(10)
                        .frame(width: (container.size.width/20)*6)
                        .border(Color.gray)
                        
                        Spacer()
                        
                        Button(action: {}) {
                            Image("facebookIcon").resizable()
                               
                                .aspectRatio(contentMode: .fit)
                        }
                        .padding(10)
                        .frame(width: (container.size.width/20)*6)
                        .border(Color.gray)
                       
                        Spacer()
                        
                        Button(action: {}) {
                            Image("appleIcon").resizable()
                               
                                .aspectRatio(contentMode: .fit)
                        }
                        .padding(10)
                        .frame(width: (container.size.width/20)*6)
                        .border(Color.gray)
                        
                    
                    }).frame(width: .infinity, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                })
                .frame(height: 55.0,alignment: .center)
                .padding(.top,20)
                
                HStack(content: {
                    Text("New to News Blog ? ")
                        .fontWeight(.light)
                    Button(action: {}) {
                        Text("Register")
                            .fontWeight(.medium)
                            .foregroundColor(.blue)
                        
                    }
                    .frame(alignment: .trailing)
                   
                }) .padding(.top,10)
                
                 
               
                
            })
            .padding(20)
        })
        
        
      
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LoginView()
            LoginView()
                .previewDevice("iPhone 8")
            LoginView()
                .previewDevice("iPhone 8")
        }
    }
}
