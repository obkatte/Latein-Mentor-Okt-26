//
//  WelcomeView.swift
//  Latein-Mentor-Okt-26
//
//  Created by Oliver Katte on 26.10.24.
//
import SwiftUI

struct WelcomeView: View {
    @State private var name: String = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("Willkommen beim Latein-Mentor!")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Bitte gib deinen Namen ein, um zu starten.")
                .font(.headline)

            TextField("Dein Name", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()

            Text("Wähle einen Lernbereich:")
                .font(.headline)

            VStack(spacing: 10) {
                Button("Vokabeltrainer starten") {
                    // Aktion zum Starten des Vokabeltrainers
                }
                .buttonStyle(DefaultButtonStyle())

                Button("Formentrainer starten") {
                    // Aktion zum Starten des Formentrainers
                }
                .buttonStyle(DefaultButtonStyle())

                Button("Syntaxtrainer starten") {
                    // Aktion zum Starten des Syntaxtrainers
                }
                .buttonStyle(DefaultButtonStyle())

                Button("Übersetzungstrainer starten") {
                    // Aktion zum Starten des Übersetzungstrainers
                }
                .buttonStyle(DefaultButtonStyle())
            }
        }
        .padding()
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
