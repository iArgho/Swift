import UIKit

var fruit = ["Apple", "Orange", "Pineapple"]
print(fruit)

fruit.append("Blueberry")

let individualScores = [75, 43, 103, 87, 12] // constant

var teamScore = 0 // variable

for iScore in individualScores {
    if iScore > 50{
        teamScore = teamScore + 3
    }
    else {
        teamScore = teamScore + 1
    }
}

print(teamScore)
