//
//  ContentView.swift
//  Goldesel
//
//  Created by Rica Schäfer on 26.02.23.
//

import SwiftUI

struct BasicButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding(.vertical, 30)
            .padding(.horizontal, 50)
            .background(Color("gold"))
            .foregroundColor(Color("colorText"))
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .shadow(radius: 15)
            .frame(minWidth: 100, maxWidth: .infinity, minHeight: 40, maxHeight: 100, alignment: .center)
    }
}


struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Button("Button 1") {}
                    .buttonStyle(BasicButton())
                Button("Button 2") {}
                    .buttonStyle(BasicButton())
            }
            HStack{
                Button("Button 3") {}
                    .buttonStyle(BasicButton())
                Button("Button 4") {}
                    .buttonStyle(BasicButton())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
