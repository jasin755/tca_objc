import Foundation
import SwiftUI

struct SubviewA: View {

	let test: TestObjc

	var body: some View {
		let _ = print("SubviewA redraw")
		Text(test.name)
	}
}
