//
//  CategoryView.swift
//  LocalizedStore
//
//  Created by khoirunnisa' rizky noor fatimah on 08/07/24.
//

import SwiftUI

struct CategoryView: View {
    var body: some View {
        // Your code for the store location view here
#if !os(macOS)
        if UIDevice.current.userInterfaceIdiom == .pad {
            VStack{
                Text("Category")
            }
            .navigationTitle("Category")
        } else {
            VStack{
                NavigationView{
                    Text("Category")
                        .navigationTitle("Category")
                }
            }
            
        }
#else
        VStack{
            Text("Category")
            
        }.navigationTitle("Category")
#endif
    }
}

#Preview {
    CategoryView()
}
