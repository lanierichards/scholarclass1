import UIKit

class Scholar {
    // Intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, grade, location, etc.
    
    var grade = 11
    var studying = "Swift"
    var name = "Halle"
    
    
    init(scholarName : String) {
        name = scholarName
        
    }
}
var newScholar = Scholar(scholarName: "Kyla")

print(newScholar.grade)



