import Foundation

protocol Quadrangle{

    var a:Int {get set}
    var b:Int {get set}
 
}

class Figure{

    var name:String = "Figure"
    var cornerRadius:Int = 90

}



class Triangle:Figure{

   override init() {
       super.init()
       self.name = "Triangle"
       self.cornerRadius = 60
   }
}

class Rectangle:Figure{

   override init() {
       super.init()
       self.name = "Rectangle"
       self.cornerRadius = 90
   }

}

class Round:Figure{

   override init() {
       super.init()
       self.name = "Round"
       self.cornerRadius = 360
   }

}

//Я не понимаю, как задать наследникам свои свойства и методы, независимые от суперкласса. 
