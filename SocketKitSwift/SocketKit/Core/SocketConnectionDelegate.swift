//
//  SocketConnectionDelegate.swift
//  SocketKitSwift
//
//  Created by zhao on 2017/5/11.
//  Copyright © 2017年 mapout. All rights reserved.
//

import Foundation

@objc protocol SocketConnectionDelegate {
    func connect()
    func disconnect()
    func isConnected() -> Bool
}
