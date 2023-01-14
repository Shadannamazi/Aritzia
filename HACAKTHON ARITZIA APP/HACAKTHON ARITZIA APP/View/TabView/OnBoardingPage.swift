//
//  OnBoardingPage.swift
//  HACAKTHON ARITZIA APP
//
//  Created by Shadan Namazi on 2023-01-13.
//

import SwiftUI

struct OnBoadingPage: View {
    
    @State var showLoginPage: Bool = false
    var body: some View {
        
        VStack(alignment: .leading){
            Text("ARITZIA").font(.system(size: 55))
                .foregroundColor(.white)
            
            
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.black)
        .onTapGesture {
            
            showLoginPage = true
        }
        
        
        .overlay(
            
            Group{
                
                if showLoginPage{
                    LoginPage()
                    
                        .transition(.move(edge: .bottom))
                        .animation(.easeInOut(duration: 1))
                        
                }
            }
        )
    }
}

struct OnBoadingPage_Previews: PreviewProvider {
    static var previews: some View {
        
        OnBoadingPage()
    }
}


extension View{
    func getRect()->CGRect{
        return UIScreen.main.bounds
    }
}
