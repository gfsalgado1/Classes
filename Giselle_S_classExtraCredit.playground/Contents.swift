import UIKit

class sandwich{
    var meat: String
    var bread: String
    var cheese: String
    
    init(meat:String, bread:String, cheese:String){
        self.meat = meat
        self.bread = bread
        self.cheese = cheese
    }
    
    func type(){
        print("This meatball sandwich has " + self.bread + ",with " + self.meat + " and " + self.cheese + "!")
    }
    
    func type2(){
        print("This BLT sandwich has " + self.bread + ", " + self.meat + " with " + self.cheese + "!")
    }
    func type3(){
           print("This tuna sandwich has " + self.bread + ", " + self.meat + " with " + self.cheese + "!")
    }
    
}

var meatball = sandwich(meat: "Meatballs", bread: "Italian bread", cheese: "Swiss Cheese")

meatball.type()

var blt = sandwich(meat: "bacon", bread: "White bread with mayo", cheese: "Lettuce and Tomato")
blt.type2()

var tuna = sandwich(meat: "Tuna", bread: "White Bread", cheese:"Celery")
tuna.type3()

