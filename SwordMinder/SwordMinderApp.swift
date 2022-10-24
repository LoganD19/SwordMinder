//
//  SwordMinderApp.swift
//  SwordMinder
//
//  Created by John Delano on 6/17/22.
//

import SwiftUI

@main
struct SwordMinderApp: App {
    let bible = Bible(translation: .kjv)
    var body: some Scene {
        WindowGroup {
            SwordMinderView(swordMinder: SwordMinder(player: Player(withArmor: [
                Player.Armor(level: 40, piece: .helmet),
                Player.Armor(level: 40, piece: .breastplate),
                Player.Armor(level: 40, piece: .belt),
                Player.Armor(level: 40, piece: .shoes),
            ], armorMaterial: .damascusSteel, gems: 5000)))
        }
    }
}
