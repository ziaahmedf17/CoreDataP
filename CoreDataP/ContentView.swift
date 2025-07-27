//
//  ContentView.swift
//  CoreDataP
//
//  Created by Zi on 27/07/2025.
//

import SwiftUI

struct Student : Hashable
{
    let name: String
}

struct ContentView: View {
    
    let students = [Student(name: "Zia Ahmed"), Student(name: "Samra Butt"), Student(name: "Zia 001"), Student(name: "Samra 007")]
    
    var body: some View {
        List(students, id: \.self){ student in
            Text(student.name)
        }
    }
}

#Preview {
    ContentView()
}
