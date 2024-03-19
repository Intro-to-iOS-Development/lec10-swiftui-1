//
//  ContentView.swift
//  BirdWatch
//
//  Created by Vin Bui on 11/13/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        HStack {
            Text("7")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.trailing, 30)

            VStack(alignment: .leading) {
                Text("Vin")
                    .fontWeight(.bold)

                Text("Texas")
                    .fontWeight(.medium)
                    .italic()
            }
            .font(.title2)

            Spacer()

            Image("vin")
                .resizable()
                .frame(width: 100, height: 100)
        }
    }

}

#Preview {
    ContentView()
}
