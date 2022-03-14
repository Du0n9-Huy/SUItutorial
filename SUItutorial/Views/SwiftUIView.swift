//
//  SwiftUIView.swift
//  SUItutorial
//
//  Created by Duong Huy on 13/03/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var image : Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 4)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(image: Image("turtlerock"))
    }
}
