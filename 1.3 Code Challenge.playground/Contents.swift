import UIKit


struct Gaming {
    var position: String = ""
    var kills: Int = 0
    var deaths: Int = 0
    
    init(position: String, kills: Int, deaths: Int) {
        self.position = position
        self.kills = kills
        self.deaths = deaths
    }
    func KillDeathRatio() -> Double {
        var killDeathRatio = Double(kills) / Double(deaths)
        return killDeathRatio
    }
    mutating func addKill() {
        self.kills += 1
    }
}

var myKDR = Gaming(position: "Carry", kills: 5, deaths: 3)
print(myKDR)
myKDR.addKill()
print(myKDR)




