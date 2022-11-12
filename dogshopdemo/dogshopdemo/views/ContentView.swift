//
//  ContentView.swift
//  dogshopdemo
//
//  Created by Mula Harshit on 24/09/22.
//

import SwiftUI

struct ContentView: View {
    var columns = [GridItem(.adaptive(minimum:160),spacing:20)]
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing:20) {
                    ForEach(productlist, id: \.id) { product in
                        Productcard(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle(Text("PET SHOP"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
