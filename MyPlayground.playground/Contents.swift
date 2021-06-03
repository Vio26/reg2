import UIKit
/*struct Percon// создание структуры пользователь
{
    var name,email,pass:String
     
    }
class User// создание класса с инициализацией
{
   var person = Percon(name: "Petr", email: "petr@mail.ru", pass:"111")

// функция проверки пароля пользователя
func proverka (pass:String)-> String
{
    if pass != ""
    {
    return self.person.name
    
} else {
    return " Password is Empty"
    
  
}}
}
let user = User()
print(user.proverka(pass: user.person.pass)) */

// функция заполнения профиля авторизация

struct Person// создание структуры пользователь
{
    var name,email,pass:String

    }
class User// создание класса с инициализацией
{
    var person = Person (name: "Name", email: "email", pass:"pass")


    func avto(email:String,pass:String) -> String
{
    if self.person.email == email && self.person.pass==pass {
    return "Пользователь авторизован"
    } else{
        return "Пользователь не авторизован"
    }
    }

// регистрация
    
    func reg(name: String,email:String,pass:String,pass2: String) -> String{
        if pass == pass2 {
            person=Person(name: name, email: email, pass: pass)
return "Пользователь зарегистрирован"
}
        return"Пользователь ненайден"
}

let user=User()
//print (user.reg(name : "Petr",email: "petr@mail.ru", pass: "111",pass2:"123"))
}
 
