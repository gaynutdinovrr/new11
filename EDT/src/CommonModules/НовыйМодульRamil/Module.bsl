#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		////Сообщить("Перебор");
		////Сообщение = Новый СообщениеПользователю;
		////Сообщение.Текст = "Перебор";
		////Сообщение.Сообщить();
		Сообщение = Новый СообщениеПользователю;
		Сообщение.Текст = "Перебор";
		Сообщение.Сообщить();
		//1.Так как
	КонецЦикла;
	
КонецПроцедуры
#КонецОбласти