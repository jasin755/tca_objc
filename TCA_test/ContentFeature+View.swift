import ComposableArchitecture
import SwiftUI
import UIKit

struct ContentView: View {

	let store: StoreOf<ContentFeature>

	init(store: StoreOf<ContentFeature>) {
		self.store = store
	}

	var body: some View {
		VStack {
			Text(store.name)
				.onTapGesture {
					store.send(.buttonPressed)
				}

			if let objc = store.test {
				SubviewB(test: objc)
			}
		}
	}
}
