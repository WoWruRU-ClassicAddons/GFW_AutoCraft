------------------------------------------------------
-- localization.lua
-- for AutoCraft
-- English strings by default, localizations override with their own.
------------------------------------------------------
	
-- runtime UI strings
	FAC_CREATING = "Creating: ";
	FAC_QUEUED = "Queued: ";
	FAC_CLICK_TO_CANCEL = "(Click to cancel)";
	FAC_CLICK_TO_CANCEL_FORMAT = "(Click to cancel %s)";
	FAC_ADDITIONAL_ENTRIES = "%d additional entries:";
	FAC_QUEUEING = "Queueing ";
	FAC_QUEUE_PAUSED = "Queue Paused";
	FAC_SWITCH_WINDOW_FORMAT = "Please open your %s window.";
	FAC_WAITING_SPELL_FORMAT = "Waiting for %s to finish.";
	FAC_BUYING_FORMAT = "Buying "..GFWUtils.Hilite("%dx").." %s"; 
	FAC_BUYING_SETS_FORMAT = "Buying "..GFWUtils.Hilite("%dx").." sets of %s"; -- used when buying something that comes in sets of more than 1 (e.g. vials)
	FAC_NOT_AVAILABLE_FORMAT = "This vendor is out of %s."; 
	FAC_ALREADY_ENOUGH_FORMAT = "You already have enough %s for %dx %s."; 
	FAC_NOTHING_TO_QUEUE = "Nothing available to add to queue.";
	
-- XML UI strings
	FAC_QUEUE_BUTTON = "Queue";
	FAC_QUEUE_ALL_BUTTON = "Queue All";
	FAC_QUEUE_EVERYTHING_BUTTON = "Queue Everything";
	FAC_RUN_QUEUE_BUTTON = "Run Queue";
	FAC_PAUSE_QUEUE_BUTTON = "Pause";
	FAC_CLEAR_QUEUE_BUTTON = "Clear Queue";
	FAC_BUY_BUTTON = "Buy";
	BUY_BUTTON_TOOLTIP = "Buy enough reagents to make %d of this item";
	QUEUE_ALL_BUTTON_TOOLTIP = "Add %d of this item to the queue";
	QUEUE_EVERYTHING_BUTTON_TOOLTIP = "Adds all available items to the queue";
	FAC_RUN_AUTOMATICALLY_CHECKBUTTON = "Run Queue Automatically";
	RUN_AUTOMATICALLY_TOOLTIP = "Starts processing items as soon as they're added to the queue";

if ( GetLocale() == "ruRU" ) then

	-- runtime UI strings
	FAC_CREATING = "Создание: ";
	FAC_QUEUED = "Очередь: ";
	FAC_CLICK_TO_CANCEL = "(Нажать для отмены)";
	FAC_CLICK_TO_CANCEL_FORMAT = "(Нажать для отмены %s)";
	FAC_ADDITIONAL_ENTRIES = "%d дополнительные записи:";
	FAC_QUEUEING = "В очереди ";
	FAC_QUEUE_PAUSED = "Очередь приостановлена";
	FAC_SWITCH_WINDOW_FORMAT = "Пожалуйста откройте окно профессии %s.";
	FAC_WAITING_SPELL_FORMAT = "Ожидание %s для завершения.";
	FAC_BUYING_FORMAT = "Покупка "..GFWUtils.Hilite("%dx").." %s"; 
	FAC_BUYING_SETS_FORMAT = "Покупка "..GFWUtils.Hilite("%dx").." комплект %s"; -- used when buying something that comes in sets of more than 1 (e.g. vials)
	FAC_NOT_AVAILABLE_FORMAT = "У этого торговца нет в наличии %s."; 
	FAC_ALREADY_ENOUGH_FORMAT = "У вас уже достаточно %s для %dx %s."; 
	FAC_NOTHING_TO_QUEUE = "Недоступно для добавления в очередь.";
	
	-- XML UI strings
	FAC_QUEUE_BUTTON = "Добавить";
	FAC_QUEUE_ALL_BUTTON = "Все";
	FAC_QUEUE_EVERYTHING_BUTTON = "Все предметы";
	FAC_RUN_QUEUE_BUTTON = "Запустить";
	FAC_PAUSE_QUEUE_BUTTON = "Пауза";
	FAC_CLEAR_QUEUE_BUTTON = "Очистить";
	FAC_BUY_BUTTON = "Купить";
	BUY_BUTTON_TOOLTIP = "Купить %d у торговца";
	QUEUE_ALL_BUTTON_TOOLTIP = "Добавляет %d единиц выбранного предмета в очередь";
	QUEUE_EVERYTHING_BUTTON_TOOLTIP = "Добавляет все доступные для создания предметы в очередь";
	FAC_RUN_AUTOMATICALLY_CHECKBUTTON = "Автоматически запускать очередь";
	RUN_AUTOMATICALLY_TOOLTIP = "Запускает создание предметов срезу после их добавления в очередь";

end

if ( GetLocale() == "deDE" ) then

	FAC_CREATING = "Stelle her: ";
	FAC_QUEUED = "In Auftragschlange: ";
	FAC_CLICK_TO_CANCEL = "(Klick zum Abbrechen)";
	FAC_QUEUEING = "Auftragschlagne in Arbeit ";
	
	-- These don't fit the buttons, and there's not really room to resize them.
	--FAC_QUEUE_BUTTON = "Auftragschlange";
	--FAC_QUEUE_ALL_BUTTON = "Alle in Schlange";
	--FAC_QUEUE_EVERYTHING_BUTTON = "Sämtliche in Schlange";

end

if ( GetLocale() == "frFR" ) then

	FAC_QUEUE_BUTTON = "Queue";
	FAC_QUEUE_ALL_BUTTON = "Tous en queue";
	FAC_QUEUE_EVERYTHING_BUTTON = "Tous obj. en queue";
	FAC_RUN_QUEUE_BUTTON = "Lancer";
	FAC_PAUSE_QUEUE_BUTTON = "Pause";
	FAC_CLEAR_QUEUE_BUTTON = "Effacer";
	FAC_BUY_BUTTON = "Achat";
	BUY_BUTTON_TOOLTIP = "Acheter assez d'ingrådient pour fabriquer %d items";
	QUEUE_ALL_BUTTON_TOOLTIP = "Ajoute %d items à la file d'attente";
	FAC_RUN_AUTOMATICALLY_CHECKBUTTON = "Lance la file d'attente automatiquement";
	RUN_AUTOMATICALLY_TOOLTIP = "Lance la fabrication des objets dès qu'ils sont ajoutés à la file";

end