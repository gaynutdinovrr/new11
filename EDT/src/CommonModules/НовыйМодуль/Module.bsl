#Область СлужебныеПроцедурыИФункции
Процедура СпрНовыйСправочник()
	
	// + Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:38. УЗ №19796.
	// // + Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:36. УЗ №19796.
	// //	А = 6;
	// //	Б = А + 1;
	//	А = 7;
	//	Б = А + 2;
	// // - Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:36
	А = 8;
	Б = А +32;
	// - Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:38
	
	Выборка = Справочники.НовыйСправочник.Выбрать();
	Пока Выборка.Следующий() Цикл
		Сообщение = Новый СообщениеПользователю;
		Сообщение.Текст = "Перебор";
		Сообщение.Сообщить();
	КонецЦикла;
	
	// + Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:41. УЗ №19796.
	// С = 6;
	// Б = С + 1;
	С = 7;
	Б = С + 2;
	// - Альфа-Лизинг. Гайнутдинов Р.Р. 16 апреля 2024 12:41
	
КонецПроцедуры
#КонецОбласти