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
            VStack(alignment: .center) {
               
                Text("TIA CHAURASIYA")
                    .font(.title)
                    .fontWeight(.bold)
                    
        }
            .ignoresSafeArea()
        
        }
    }
}
   
#Preview {
    ContentView()
}
