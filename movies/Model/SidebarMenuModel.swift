//
//  SidebarMenuModel.swift
//  movies
//
//  Created by Azhagusundaram Tamil on 28/09/20.
//

import Foundation
import SwiftUI

struct SidebarMenuModel: Identifiable{
    let id = UUID()
    let name: String
    let view: AnyView
}

