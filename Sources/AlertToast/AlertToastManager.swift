//
//  AlertToast.swift
//  AlertToast
//
//  Created by ADDICE on 2025/2/27.
//

import Foundation
import Combine

public final class AlertToastManager: ObservableObject {
    
    @Published public
    var show = false
    
    @Published public
    var alertToast = AlertToast(type: .regular, title: "") {
        didSet{
            show.toggle()
        }
    }
}
