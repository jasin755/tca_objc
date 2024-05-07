import ComposableArchitecture
import Foundation

@Reducer
struct ContentFeature {

	@ObservableState
	struct State: Equatable {

		var name: String = "Initial"
		var test: TestObjc?
	}

	enum Action: Equatable {
		case buttonPressed
	}

	var body: some ReducerOf<Self> {
		Reduce { state, action in
			switch action {
			case .buttonPressed:
				state.name = "Triggered"
				state.test = .init(name: "Objc")
				return .none
			}
		}
	}
}
