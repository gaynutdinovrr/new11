#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		Сообщить("1Перебор");
		Сообщить("Перебор");
		Сообщить("Перебор");
		А = 6;
		Б = А + 1;
	КонецЦикла;
	
	С = 6;
	Б = С + 1;
	
	
КонецПроцедуры
#КонецОбласти