//
//  ContentView.swift
//  ios-app
//
//  Created by Kirill Shmakov on 22/11/2019.
//  Copyright © 2019 Kotlin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let text: String
    var body: some View {
        Text(text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(text: "Hello World")
    }
}
