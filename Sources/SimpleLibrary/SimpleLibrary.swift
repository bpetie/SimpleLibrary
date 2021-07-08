struct SimpleLibrary {
    var text = "Hello, World!"
}

import Foundation
import SwiftUI

public protocol OnlyProtocolViewable {
    var attachedView: AnyView { get }
}

struct TheOnlyFile: OnlyProtocolViewable {
    var attachedView: AnyView = AnyView(Label( title: { Text("Label") }, icon: { Image(systemName: "42.circle") }))
}
