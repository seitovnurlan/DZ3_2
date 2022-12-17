//
//  Д/З №3 If/else if/else Switch. GIT

//2. Используя условный оператор switch и функцию создаете программу, которая будет проверять число Int(номер месяца) например 3 (Март) и тд и выводите в принт следующую информацию “”Месяц 3 - Март. Это весна. 8 Марта праздник” и т.д для каждого месяца заранее заготавливаете
//Критерии приемки:
//Код каждого студента должен быть уникальным
//Весь проект должен находиться в github (Все решения задач должны находиться в одном проекте так-же в коде должны комментарии которые доказывают работоспособность вашего кода)

import Foundation

print("Введите номер месяца")

var i = Int(readLine()!)!

func descripOfTheMonth(a:Int){
    switch a {
    case 1: print("Месяц \(a) - Январь. Это зима. Встреча нового года. Новогодние каникулы")
    case 2: print("Месяц \(a) - Февраль. Это конец зимы. Праздник 23 февраля - День защитника Отечества")
    case 3: print("Месяц \(a) - Март. Это весна. Праздник 8 марта - Международный женский праздник")
    case 4: print("Месяц \(a) - Апрель. Это середина весны. 12 апреля - Всемирный день космонавтики")
    case 5: print("Месяц \(a) - Май. Это конец весны. 1 мая, 5 мая Праздник труда/День Конституции КР")
    case 6: print("Месяц \(a) - Июнь. Это начало лета. 1 июня - Международный день защиты детей")
    case 7: print("Месяц \(a) - Июль. Это середина лета. 3 июля - День медицинского работника Кыргызстана")
    case 8: print("Месяц \(a) - Август. Это конец лета. 31 августа - День независимости Кыргызской Республики")
    case 9: print("Месяц \(a) - Сентябрь. Это начало осени. 1 сентября - День знаний!")
    case 10: print("Месяц \(a) - Октябрь. Это середина осени. День учителя в первое воскресенье октября.")
    case 11: print("Месяц \(a) - Ноябрь. Это конец осени. 7-8 ноября - Дни истории и памяти предков в Кыргызстане .")
    case 12: print("Месяц \(a) - Декабрь. Это начало зимы. 31 декабря Новый год.")
    default: print("Неправильное число")
    }
}
//for item in 1...12 {
    descripOfTheMonth(a: i)
//}
