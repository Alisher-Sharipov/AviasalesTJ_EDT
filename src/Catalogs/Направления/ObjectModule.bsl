
Процедура ПередЗаписью(Отказ)
	Код=Строка(Отправление)+Строка(Прибытие);
	Наименование=Строка(Отправление)+"-"+Строка(Прибытие);
	Если Прибытие=Отправление И ПометкаУдаления=Ложь Тогда
		Сообщить("Поле Отправление и поле прибытие не могут быть одинаковыми");
		Отказ=Истина	
	КонецЕсли;
КонецПроцедуры

