//
//  ContentView.swift
//  Recycle
//
//  Created by shatha on 01/05/2024.
//

import SwiftUI

struct RecycleView: View {
    @State var searchText:String = ""
    @State var index = 1
    var body: some View {
        VStack {
            if index == 1{
                
                HStack{
                Image("search")
                    .padding(.leading)
                TextField("Search Item", text: $searchText)
            }
                .frame(width: 317, height: 48)
                .background() {
                    RoundedRectangle(cornerRadius: 11)
                        .stroke(Color(red: 0.8, green: 0.86, blue: 0.89), lineWidth: 1)
                    // .frame(width: 317,height: 48)
                    //  .foregroundColor(.clear)
                    
                }
                .cornerRadius(11)
            
            
            ScrollView(.vertical,showsIndicators: false){
                VStack{
                    HStack{
                        Image("plastic")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 134,height: 75)
                            .cornerRadius(10)
                            .overlay {
                                Text("Plastic")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .fontWeight(.medium)
                            }
                            .padding(.trailing,40)
                        
                        
                        Image("carton")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 134,height: 75)
                            .cornerRadius(10)
                            .overlay {
                                Text("Carton")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .fontWeight(.medium)
                            }
                    }
                    .padding(.top)
                    
                    HStack{
                        Image("glass")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 134,height: 75)
                            .cornerRadius(10)
                            .overlay {
                                Text("Glass")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .fontWeight(.medium)
                            }
                            .padding(.trailing,40)
                        
                        
                        
                        Image("metal")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 134,height: 75)
                            .cornerRadius(10)
                            .overlay {
                                Text("Metal")
                                    .foregroundColor(.white)
                                    .font(.title)
                                    .fontWeight(.medium)
                            }
                    }
                    .padding(.top,20)
                    .padding(.bottom,60)
                    HStack{
                        HStack{
                            Text("Your closest")
                                .font(.body)
                            
                            Text("PLACTIC")
                                .font(.body)
                                .foregroundColor(Color("green"))
                            
                            Text("deposite")
                                .font(.body)
                        }.padding(.trailing,15)
                        HStack(spacing: 2){
                            Text("Jeddah")
                                .font(.body)
                                .foregroundColor(Color("blue"))
                            Image("Polygon")
                        }
                        .underline()
                    }
                    .padding(.bottom)
                    
                    Image("map")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 330)
                        .cornerRadius(15)
                }
            }
        }else {
            RewardView()
        }
            CustomTabBar(index: $index)
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .padding()
    }
}

struct RecycleView_Previews: PreviewProvider {
    static var previews: some View {
        RecycleView()
    }
}
struct CustomTabBar:View{
    @Binding var index:Int
    var body: some View{
        HStack{
            HStack{
                Button(action:{
                    self.index = 0
                }){
                    if index == 0 {
                        HStack{
                            Image("Home")
                            Text("Home")
                                .foregroundColor(.white)
                        }
                        .frame(width: 119,height: 48)
                        .background(Color("green"))
                            .cornerRadius(100)
                    } else {
                            Image("Home")
                            
                        

                    }
                    
                }

                
                Spacer(minLength: 0)
                
                Button(action:{
                    self.index = 1
                }){
                    if index == 1{
                        HStack{
                            Image("recycle")
                            Text("Recycle")
                                .foregroundColor(.white)
                        }
                        .frame(width: 119,height: 48)
                        .background(Color("green"))
                            .cornerRadius(100)
                    } else {
                            Image("recycle2")
                            
                        

                    }
                          }
                
           //     .foregroundColor(.black.opacity(self.index == 1 ? 1 : 0.2))
                
                Spacer(minLength: 0)
                
            
                Button {
                    self.index = 2

                } label: {
                    if index == 2 {
                        HStack{
                            Image("gift")
                            Text("Reward")
                                .foregroundColor(.white)
                        }
                        .frame(width: 119,height: 48)
                        .background(Color("green"))
                            .cornerRadius(100)
                    } else {
                            Image("gift2")
                            
                        

                    }
                   
                }
          
                
                
                Spacer(minLength: 0)
                
                Button(action:{
                    self.index = 3
                    
                }){
                    if index == 3{
                        HStack{
                            Image("Settings")
                            Text("Settings")
                                .foregroundColor(.white)
                        }
                        .frame(width: 119,height: 48)
                        .background(Color("green"))
                            .cornerRadius(100)
                    } else {
                            Image("Settings")
                            
                        

                    }
                 
                }
  
                }
            .frame(maxWidth: .infinity)
            .frame(height: getRect().height/20)
            .padding(.horizontal,35)
          
        }
        .frame(width: getRect().width, height: 56)
       
    }
}
extension View{
    func getRect() -> CGRect {
        UIScreen.main.bounds
    }
}
