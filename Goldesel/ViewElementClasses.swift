//
//  ViewElementClasses.swift
//  Goldesel
//
//  Created by Rica Schäfer on 15.03.23.
//

import Foundation

 
class styledButton {
   func actionClickButton
   var textButton: String
    Button(action: {actionClickButton}, label: {Text(textButton)
                .padding()
                .foregroundColor(Color.white)
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(lineWidth: 2)
                        .background(Color.green.cornerRadius(10))
                )
        })
}
