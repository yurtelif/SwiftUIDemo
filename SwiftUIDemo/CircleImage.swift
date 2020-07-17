//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by Elif Yurt on 18.07.2020.
//  Copyright © 2020 Elif Yurt. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tree")
        .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 5))
        .shadow(radius: 12)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
