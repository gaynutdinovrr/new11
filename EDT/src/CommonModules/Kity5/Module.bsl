#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	//ошибка|
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		Сообщение = Новый СообщениеПользователю;
		Сообщение.Сообщить("Перебор2");
	КонецЦикла;
	
КонецПроцедуры
#КонецОбласти