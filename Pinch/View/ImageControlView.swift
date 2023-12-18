//
//  ImageControlView.swift
//  Pinch
//
//  Created by Eliude Vemba on 18/12/23.
//

import SwiftUI

struct ImageControlView: View {
    let icon: String
    
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ImageControlView(icon: "minus.magnifyingglass")
        .padding()
}
