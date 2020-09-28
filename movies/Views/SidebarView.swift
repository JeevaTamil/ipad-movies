//
//  SidebarView.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import SwiftUI

struct SidebarView: View {
    
    @StateObject var sideBarVM = SidebarViewModel()
    
    var body: some View {
        List {
            ForEach(sideBarVM.sidebarMenuItems) { menu in
                NavigationLink(
                    destination: menu.view,
                    label: {
                        Text(menu.name)
                    })
            }
        }
        .navigationTitle("Menu")
    }
}

struct SidebarView_Previews: PreviewProvider {
    static var previews: some View {
        SidebarView()
    }
}
