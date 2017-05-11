//
//  SocketConnectParam.swift
//  SocketKitSwift
//
//  Created by zhao on 2017/5/11.
//  Copyright © 2017年 mapout. All rights reserved.
//

import UIKit

class SocketConnectParam: NSObject {
    var useSecureConnection: Bool
    var tlsSettings: NSDictionary?
    var host: String?
    var port: Int?
    var timeout: TimeInterval
    var heartbeatEnabled: Bool
    var heartbeatInterval: TimeInterval
    var autoReconnect: Bool
    
    override init() {
        useSecureConnection = false
        timeout = 15
        heartbeatEnabled = true
        heartbeatInterval = 20
        autoReconnect = false
    }
    
//    func tlsSettings() -> NSDictionary {
//        if nil == tlsSettings {
//            var settings = NSMutableDictionary(capacity: 3)
//            settings[] = host
//            
//        }
//        return tlsSettings
//    }
}
