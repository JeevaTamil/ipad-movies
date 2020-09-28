//
//  SidebarViewModel.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import Foundation
import SwiftUI

class SidebarViewModel: ObservableObject {
    @Published var sidebarMenuItems: [SidebarMenuModel]
    
    init() {
        self.sidebarMenuItems = [
            SidebarMenuModel(name: "Movies", view: AnyView(MovieListView())),
            SidebarMenuModel(name: "TV Shows", view: AnyView(TVShowListView()))
        ]
    }
}
