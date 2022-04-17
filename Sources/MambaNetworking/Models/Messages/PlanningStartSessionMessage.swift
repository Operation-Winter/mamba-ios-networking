//
//  PlanningStartSessionMessage.swift
//  MambaNetworking
//
//  Created by Armand Kamffer on 2020/07/13.
//  Copyright © 2020 Armand Kamffer. All rights reserved.
//

import Foundation

public struct PlanningStartSessionMessage: Codable {
    public let sessionName: String
    public let autoCompleteVoting: Bool
    public let availableCards: [PlanningCard]
    public let password: String?
    public let tags: Set<String>
    
    public init(sessionName: String,
                autoCompleteVoting: Bool,
                availableCards: [PlanningCard],
                password: String?,
                tags: Set<String>) {
        self.sessionName = sessionName
        self.autoCompleteVoting = autoCompleteVoting
        self.availableCards = availableCards
        self.password = password
        self.tags = tags
    }
}
