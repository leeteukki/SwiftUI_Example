//
//  CircleImage.swift
//  ddddd
//
//  Created by lee chat on 2019/10/12.
//  Copyright © 2019 lee chat. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("koreaFlag")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View{
        CircleImage()
    }
}
