//
//  Mode.swift
//  StrategicSoccer
//
//  Created by Howard Shan on 6/16/16.
//  Copyright © 2016 HS. All rights reserved.
//

import Foundation
public enum Mode {
    case oneMinute, threeMinute, fiveMinute, tenMinute, threePoint, fivePoint, tenPoint, twentyPoint
    func getType()-> type{
        switch self{
        case oneMinute:
            return .timed
        case threeMinute:
            return .timed
        case fiveMinute:
            return .timed
        case tenMinute:
            return .timed
        case threePoint:
            return .points
        case fivePoint:
            return .points
        case tenPoint:
            return .points
        case twentyPoint:
            return .points
        }
    }
}
public enum type{
    case timed, points
}
public enum PlayerOption{
    case three, four
}
