//
//  RegisterView.swift
//  simple-news-blog
//
//  Created by Dilshan Harendra Perera on 2022-01-02.
//

import SwiftUI

struct RegisterView: View {
    
    @State var username:String=""
    @State var password:String=""
    @State var name:String=""
    
    
    var body: some View {
        ScrollView(content: {
            VStack(content: {
                
                
                Image("loginVectorArt")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: .infinity, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                
                
                Text("Sign Up")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,  alignment: .leading)
                
                

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
                
                
                Text("Or, Login email ..")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 15))
                    .padding(.top,20)
                
                VStack(content: {
                    
                    HStack(content: {
                        Image(systemName: "person")
                        TextField("Full Name",text:$username)
                    })
                    
                    Divider()
                }).padding(.top,20)
                
                
                
                VStack(content: {
                    
                    HStack(content: {
                        Image(systemName: "at")
                        TextField("abc@gmail.com",text:$username)
                    })
                    
                    Divider()
                }).padding(.top,20)
                
               
                
                VStack(content: {
                    
                    HStack(content: {
                        Image(systemName: "lock")
                        SecureField("Password",text:$username)
                    })
                    
                    Divider()
                }).padding(.vertical,20)
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Register")
                })
                .frame(maxWidth: .infinity, alignment: .center)
                .padding(10)
                .background(Color.blue)
                .foregroundColor(Color.white)
                
                
                
                HStack(content: {
                    Text("I already have an account ")
                        .fontWeight(.light)
                    Button(action: {}) {
                        Text("Login")
                            .fontWeight(.medium)
                            .foregroundColor(.blue)
                        
                    }
                    .frame(alignment: .trailing)
                   
                }) .padding(.top,10)
                
                
                
            }).padding(20)
        })
    }
}

struct RegisterView_Previews: PreviewProvider {
    static var previews: some View {
        RegisterView()
    }
}
