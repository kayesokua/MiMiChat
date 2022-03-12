//
//  ChatUser.swift
//  MiMiChat
//
//  Created by Kaye on 12.03.22.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}
