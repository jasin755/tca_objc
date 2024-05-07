import Foundation
import SwiftUI

struct SubviewB: View {

	let test: TestObjc

	var body: some View {
		let _ = print("SubviewB redraw")
		Text(test.name)
	}
}
