
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	ПересчетСуммы();
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	ПересчетСуммы();
КонецПроцедуры

&НаКлиенте
Процедура ПересчетСуммы()
	ТекущеДанные = Элементы.Товары.ТекущиеДанные;
	ТекущеДанные.Сумма = ТекущеДанные.Цена * ТекущеДанные.Количество;	
КонецПроцедуры