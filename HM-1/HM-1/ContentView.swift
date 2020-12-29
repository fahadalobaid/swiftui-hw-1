//
//  ContentView.swift
//  HM-1
//
//  Created by Mac on 12/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Spacer()
                HStack {
                    Spacer()
                    Text ("555")
                        .foregroundColor(.white)
                        .font(.system(size: 90, weight: .light, design: .rounded))
                        .padding()
                    
                }
                
                
                HStack{
                    
                    Text("C")
                        .foregroundColor(.black)
                        .font(.system(size: 60, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "plus.slash.minus")
                        .foregroundColor(.black)
                        .font(.system(size: 50, weight: .light, design: .rounded))
                        .padding()
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    Image(systemName: "percent")
                        .foregroundColor(.black)
                        .font(.system(size: 50, weight: .light, design: .rounded))
                        .padding()
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "divide")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding()
                        .background(Color.orange.opacity(1))
                        .clipShape(Circle())
                    Spacer()
                    
                    
                    
                }
                
                HStack{
                    
                    Text("7")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Text("8")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    Text("9")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "multiply")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.all, 16.0)
                        .background(Color.orange.opacity(1))
                        .clipShape(Circle())
                    Spacer()
                    
                    
                    
                }
                HStack{
                    
                    Text("4")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Text("5")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    Text("6")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "minus")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.vertical, 33.0)
                        .background(Color.orange.opacity(1))
                        .clipShape(Circle())
                    Spacer()
                    
                    
                    
                }
                HStack{
                    
                    Text("1")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Text("2")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    Text("3")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 18.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "plus")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.all, 8.0)
                        .background(Color.orange.opacity(1))
                        .clipShape(Circle())
                    Spacer()
                    
                    
                    
                }
                HStack{
                    
                    Text("0")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.horizontal, 66.006)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Capsule())
                    Spacer()
                    
                    
                    Spacer()
                    Text(".")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding([.leading, .bottom, .trailing], 30.0)
                        .background(Color.white.opacity(0.5))
                        .clipShape(Circle())
                    Spacer()
                    
                    Image(systemName: "equal")
                        .foregroundColor(.white)
                        .font(.system(size: 70, weight: .light, design: .rounded))
                        .padding(.all, 21.0)
                        .background(Color.orange.opacity(1))
                        .clipShape(Circle())
                    Spacer()
                    
                    
                    
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
