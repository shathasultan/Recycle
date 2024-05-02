//
//  RewardView.swift
//  Recycle
//
//  Created by shatha on 01/05/2024.
//

import SwiftUI

struct RewardView: View {
    var body: some View {
        VStack{
            HStack{
                Image("profile")
                    .background(
                    Circle()
                        .stroke(.pink, lineWidth: 1)
                       .frame(width: 48,height: 48)
                        .foregroundColor(.clear)
                    )
                Text("Shatha .A")
                    .font(.title3)
                    .padding(.leading)
                Spacer()
                Image("menu")
                    .background(
                        Circle()
                            .stroke(Color(red: 0.8, green: 0.86, blue: 0.89), lineWidth: 1)                            .frame(width: 48,height: 48)
                            .foregroundColor(.clear)
                    )
            }.padding(.horizontal,40)
                .padding(.bottom,20)
            ScrollView(.vertical,showsIndicators: false){
                HStack{
                    VStack(alignment: .leading) {
                        Text("Your total score")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                            .padding(.bottom,0.5)
                        Text("5630 XP")
                            .font(.title)
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                    }.padding(.trailing,25)
                    
                    VStack(alignment: .leading){
                        Text("Almost complete")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                            .padding(.bottom,15)
                        HStack{
                            HStack(spacing:12){
                                Text("lv.3")
                                    .foregroundColor(Color("green"))
                                    .background(
                                        Circle()
                                            .frame(width: 38,height: 38)
                                            .foregroundColor(.white)
                                            .overlay(content: {
                                                Circle()
                                                    .trim(from: 0.25, to: 1.0)
                                                      .rotation(.degrees(160))
                                                    .stroke(Color("yellow"), lineWidth: 3)

                                                
                                            })
                                    )
                                
                                Text("Plastic")
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                                
                                
                            }.padding(.trailing,4)
                            HStack(spacing:12){
                                Text("lv.1")
                                    .foregroundColor(Color("green"))
                                    .background(
                                        Circle()
                                            .frame(width: 38,height: 38)
                                            .foregroundColor(.white)
                                            .overlay(content: {
                                                Circle()
                                                    .trim(from:0.2,to:1.0)
                                                    .rotation(.degrees(160))
                                                    .stroke(Color("yellow"), lineWidth: 3)

                                                
                                            })
                                    )

                                
                                Text("Metal")
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                                
                            }
                        }
                        
                    }
                }
                .frame(width: 343 ,height: 95)
                .background(Color("blue"))
                .cornerRadius(19)
                
                Text("Reward of the month")
                    .padding(.top,3)
                    .font(.system(size: 15))
                
                VStack{
                    Image("apple-iphone-15-pro-max-natural-titanium-png-11695041051y3hjkvpdvc 1")
                        .background(
                        Circle()
                            .frame(width: 106,height: 106)
                            .foregroundColor(.white)
                            
                        
                        )
                    
                    Text("Iphone 15 Pro Max")
                        .foregroundColor(.white)
                        .font(.system(size: 15))

                    HStack(spacing:45){
                        Text("6000 XP")
                            .foregroundColor(.white)
                            .font(.system(size: 12))

                            Text("Claim Now")
                                .foregroundColor(.white)
                                .font(.system(size: 12))
                                .overlay {
                                    RoundedRectangle(cornerRadius: 4)
                                        .stroke(.white,lineWidth:0.8)
                                        .frame(width:65,height: 15)
                                }
                          
                        
                    }
                    .padding(.top,20)
                }.frame(width: 200,height: 240)
                    .background(Color("yellow"))
                    .cornerRadius(8)
                VStack(alignment:.leading){
                    Text("See all Reward")
                        .font(.system(size: 15))
                        .padding(.top)
                    HStack{
                        VStack{
                            Image("Apple-Iphone-15-Blue-PNG 1")
                                .background(
                                    Circle()
                                        .frame(width: 115,height: 115)
                                        .foregroundColor(.white)
                                    
                                    
                                )
                            
                            Text("Apple Iphone 15")
                                .foregroundColor(.white)
                                .font(.system(size: 13))
                                .padding(.top)

                            
                            HStack(spacing: 30){
                                Text("5000 XP")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))

                                Text("Claim Now")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .overlay {
                                        RoundedRectangle(cornerRadius: 4)
                                            .stroke(.white,lineWidth:0.8)
                                            .frame(width:65,height: 15)
                                    }
                            }.padding(.top,0.5)
                        }
                        .frame(width: 158,height: 190)
                        .background(Color("blue"))
                        .cornerRadius(8)
                        .overlay(alignment:.topTrailing){
                            Image("tick")
                                .padding([.top,.trailing],10)
                        }
                        
                        
                        VStack{
                            Image("Apple-Iphone-15-Yellow-PNG 1")
                                .background(
                                    Circle()
                                        .frame(width: 115,height: 115)
                                        .foregroundColor(.white)
                                    
                                    
                                )
                            
                            Text("Apple Iphone 14")
                                .foregroundColor(.white)
                                .font(.system(size: 12))
                                .padding(.top)


                            
                            HStack(spacing:30){
                                Text("4500 XP")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))

                                Text("Claim Now")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .overlay {
                                        RoundedRectangle(cornerRadius: 4)
                                            .stroke(.white,lineWidth:0.8)
                                            .frame(width:65,height: 15)
                                    }
                            }.padding(.top,0.5)
                        }
                        .frame(width: 158,height: 190)
                        .background(Color("blue"))
                        .cornerRadius(8)
                        .overlay(alignment:.topTrailing){
                            Image("tick")
                                .padding([.top,.trailing],10)
                        }
                    }
                    
                    HStack{
                        
                        
                        VStack{
                            Image("watch")
                                .background(
                                    Circle()
                                        .frame(width: 115,height: 115)
                                        .foregroundColor(.white)
                                    
                                    
                                )
                            
                            Text("Apple Watch - series 6")
                                .foregroundColor(.white)
                                .font(.system(size: 12))
                                .padding(.top)

                            
                            HStack(spacing:30){
                                Text("3000 XP")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))

                                Text("Claim Now")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .overlay {
                                        RoundedRectangle(cornerRadius: 4)
                                            .stroke(.white,lineWidth:0.8)
                                            .frame(width:65,height: 15)
                                    }
                            }.padding(.top,0.5)
                        }
                        .frame(width: 158,height: 190)
                        .background(Color("blue"))
                        .cornerRadius(8)
                        .overlay(alignment:.topTrailing){
                            Image("tick")
                                .padding([.top,.trailing],10)
                        }
                        
                        VStack{
                            Image("aribods")
                                .background(
                                    Circle()
                                        .frame(width: 115,height: 115)
                                        .foregroundColor(.white)
                                    
                                    
                                )
                            
                            Text("Apple AirPods\nHeadphones")
                                .foregroundColor(.white)
                                .font(.system(size: 11))
                                .padding(.top)
                                .multilineTextAlignment(.center)

                            
                            HStack(spacing:30){
                                Text("2500 XP")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))

                                Text("Claim Now")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .overlay {
                                        RoundedRectangle(cornerRadius: 4)
                                            .stroke(.white,lineWidth:0.8)
                                            .frame(width:65,height: 15)
                                    }
                            }.padding(.top,1)
                        }
                        .frame(width: 158,height: 190)
                        .background(Color("blue"))
                        .cornerRadius(8)
                        .overlay(alignment:.topTrailing){
                            Image("tick")
                                .padding([.top,.trailing],10)
                        }
                    }
                }

            }
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
    }
}

struct RewardView_Previews: PreviewProvider {
    static var previews: some View {
        RewardView()
    }
}
