//
//  ContentView.swift
//  CoreDataP
//
//  Created by Zi on 27/07/2025.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.managedObjectContext) var moc

    var body: some View
    {
        Button("Save"){
            if moc.hasChanges{
                try? moc.save()
            }
        }
    }
}

#Preview {
    ContentView()
}
