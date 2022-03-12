//
//  ChatMessage.swift
//  MiMiChat
//
//  Created by Kaye on 12.03.22.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
