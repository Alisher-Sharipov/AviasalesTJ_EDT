
&НаКлиенте
Процедура Заполнить(Команда)
ЗаполнитьНаСервере();
КонецПроцедуры
&НаСервере
Процедура ЗаполнитьНаСервере()
ДанныеФормы=РеквизитФормыВЗначение("Объект");	
ТЧ=МодульПроведенияНаСервере.ВозвратТЧ(ДанныеФормы.Кассир);
ДанныеФормы.Билеты.Загрузить(ТЧ);
ЗначениеВРеквизитФормы(ДанныеФормы,"Объект");
КонецПроцедуры