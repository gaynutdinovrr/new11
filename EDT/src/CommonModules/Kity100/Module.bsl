#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	//ошибка
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		Сообщить("Перебор2");
	КонецЦикла;
	
КонецПроцедуры
#КонецОбласти