//
//  AppView.swift
//  Avocados
//
//  Created by Ada Yagiz Gur on 20.03.2023.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            AvocadosView()
                .tabItem({
                    Image("tabicon-branch")
                    Text("Avocados")
                })
            
            ContentView()
                .tabItem({
                    Image("tabicon-book")
                    Text("Recipes")
                })
            
            RipeningStagesView()
                .tabItem({
                    Image("tabicon-avocado")
                    Text("Ripening")
                })
            
            SettingsView()
                .tabItem({
                    Image("tabicon-settings")
                    Text("Settings")
                })
            
        } //: TAB
        .accentColor(Color.primary)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
