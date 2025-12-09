//
//  Friend.swift
//  Birthday
//
//  Created by Mikihisa Saito on 2025/12/08.
//

import Foundation
import SwiftData

@Model
class Friend {
	var name: String
	var birthday: Date

	init(name: String, birthday: Date) {
		self.name = name
		self.birthday = birthday
	}
}
