//
//  ContentView.swift
//  Birthday
//
//  Created by Mikihisa Saito on 2025/12/08.
//

import SwiftUI

struct ContentView: View {
	@State private var friends: [Friend] = [
		Friend(name: "Elton Lin", birthday: .now),
		Friend(name: "Jenny Court", birthday: Date(timeIntervalSince1970: 0))
	]

    var body: some View {
		NavigationStack {
			List(friends, id: \.name) { friend in
				HStack{
					Text(friend.name)
					Spacer()
					Text(friend.birthday, format: .dateTime.month(.wide).day().year())
				}
			}
			.navigationTitle("Birthday")
		}
	}
}

#Preview {
    ContentView()
}
