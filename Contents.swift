import UIKit

class Scholar {
    // Intentions: we want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, grade, location, etc.
    
    var grade = 11
    var studying = "Swift"
    var name = "default"
    var favoriteClass = "default"
    
    //The init function will run with EVERY class, meaning that we put properties there that every single objet needs to have.
    
    init(scholarName : String, scholarGrade : Int, scholarStudying : String, scholarFavoriteClass : String) {
        name = scholarName
        grade = scholarGrade
        studying = scholarStudying
        favoriteClass = scholarFavoriteClass
    }
}

//you create your objects OUTSIDE of your class! You specialize each blueprint
var kylaScholar = Scholar(scholarName: "Kyla", scholarGrade : 10, scholarStudying : "Swift", scholarFavoriteClass: "Math")
var hunterScholar = Scholar(scholarName: "Hunter", scholarGrade: 12, scholarStudying: "Swift", scholarFavoriteClass: "English")

print(kylaScholar.name)
print(kylaScholar.grade)
print(kylaScholar.studying)
print(kylaScholar.favoriteClass)
print(hunterScholar.name)
print(hunterScholar.grade)
print(hunterScholar.studying)
print(hunterScholar.favoriteClass)
