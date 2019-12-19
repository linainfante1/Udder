//
//  ContentView.swift
//  Udder
//
//  Created by cate on 12/18/19.
//  Copyright © 2019 cate. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
         Text("Udder")
            .fontWeight(.semibold)
            .foregroundColor(Color.gray)
        Text("Fresh Milk, On Demand")
            .fontWeight(.semibold)
            .foregroundColor(Color.pink)
            
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
