//
//  FabButtonView.swift
//  DailyApp
//
//  Created by Ebrar Gül on 9.05.2024.
//

import SwiftUI

struct FabButtonView: View {
    var body: some View {
        Text("+")
            .foregroundColor(.white)
            .font(.title)
            .padding()
            .background(Color.blue)
            .mask(Circle())
    }
}

#Preview {
    FabButtonView()
}
