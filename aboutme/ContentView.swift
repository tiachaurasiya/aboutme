//
//  ContentView.swift
//  aboutme
//
//  Created by tia on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
       
             

        ZStack {
            Color(red: 0.4902, green: 0.6078, blue: 0.4627)
                .ignoresSafeArea()
            VStack(alignment: .center) {
               
                Text("TIA CHAURASIYA")
                
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Spacer()
                Text("🎧☁️🕶️ ")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Spacer()
                Spacer()
            
               
               
              
            
                VStack(spacing: 0.0) {

                        Image("shoes")
                                .resizable()
                        .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)

                        }
                VStack {

                        Image("jump")
                                .resizable()
                        .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)

                        }
                VStack {

                        Image("cat")
                                .resizable()
                        .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)

                        }
                Spacer()
                
                Text("hi! i'm tia. i love stylish shoes, the ocean, and cats ☼ ")
                    .font(.headline)
                .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
               
        }
            
        }
       

    }
}
#Preview {
    ContentView()
}

