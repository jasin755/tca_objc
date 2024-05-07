import SwiftUI

@main
struct TCA_testApp: App {
	var body: some Scene {
		WindowGroup {
			ContentView(store: .init(initialState: .init(), reducer: { ContentFeature() }))
		}
	}
}
