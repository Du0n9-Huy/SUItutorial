//
//  SwiftUIView.swift
//  SUItutorial
//
//  Created by Duong Huy on 13/03/2022.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white,lineWidth: 4))
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
