# language: ru

  Функция: Отправка жалобы руководству

    Предыстория:
      Допустим пользователь находится на главной странице

      Сценарий: позитивная отправка жалобы руководству
         Когда нажимает на кнопку Помощь
         И выбирает пункт службы контроля качества
         Тогда пользователь нажимает на кнопку оставить жалобу
         И заполняет все поля
         Тогда пользователь нажимает кнопку отправить
