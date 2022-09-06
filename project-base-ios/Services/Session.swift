// Управление Токеном 

import Foundation
class Session {
    private init() {}
    
    static let shared = Session ()
    var accessToken: String = ""
    var userid: Int = 0
    var expiresIn: Int = 0
}
