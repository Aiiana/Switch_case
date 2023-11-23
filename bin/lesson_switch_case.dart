import 'dart:io';


void main(){
print(daysApp());
print(daysT());
print(figure());
print(day());
print(grade());
}

//Задача №1
String daysApp(){
  print("Введите число");
  int day =int.tryParse(stdin.readLineSync()??"")??123;//теперь вместо ! ставим ?? и значение

  switch(day){
    case 1:
    return "Понедельник";
     case 2:
    return "Вторник";
     case 3:
    return "Среда"; 
    case 4:
    return "Четверг"; 
    case 5:
    return "Пятница";
     case 6:
    return "Суббота"; 
    case 7:
    return "Воскресенье";
    default:
    return"error";
    
  }
}
//Задача №2
String daysT(){
  print("Введите номер месяца от 1-12");
  int dayst=int.tryParse(stdin.readLineSync()??"")??0;
 switch(dayst){
  case 1:
  return"Зима";
  case 2:
   return"Зима";
  case 3:
   return"Весна";
   case 4:
  return"Весна"; 
  case 5:
  return"Весна"; 
  case 6:
  return"Лето"; 
  case 7:
  return"Лето"; 
  case 8:
  return"Лето";
  case 9:
  return"Осень";
  case 10:
  return"Осень";
  case 11:
  return"Осень";
  case 12:
  return"Зима";
 
  default:
  return"error";
}
}

//Задача №3
String figure(){
  print("Введите число от 1-3");
   int figure=int.tryParse(stdin.readLineSync()??"")??0;

   switch(figure){
    case 1:
    return"круг";
    case 2:
    return"квадрат";
    case 3:
    return"треугольник";
     default:
    return"error";
   }
}

//Задача №4
String day(){
  print("Введите день недели от 1-7");
  int day=int.tryParse(stdin.readLineSync()??"")??0;
  
  switch(day){
     

    case 1:
    return "Понедельник-рабочий день";
     case 2:
    return "Вторник-рабочий день";
     case 3:
    return "Среда-рабочий день"; 
    case 4:
    return "Четверг-рабочий день"; 
    case 5:
    return "Пятница-рабочий день";
     case 6:
    return "Суббота- нерабочий день"; 
    case 7:
    return "Воскресенье-нерабочий день";
    default:
    return"error";
     }
  }
  
//Задача №5
String  grade(){
  print("Введите оценку:A,B,C,D,F");
  String day=stdin.readLineSync()??"";
  
  switch(day){
    
    case "A":
    return "Отлично";
     case "B":
    return "Хорошо";
     case "C":
    return "Удовлетворительно"; 
    case "D":
    return "Плохо"; 
    case "F":
    return "Неудовлетворительно";
    
    default:
    return"error";
     }
  }
  



