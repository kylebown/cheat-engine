�
 TFORMSETTINGS 0�5  TPF0TformSettingsformSettingsLeft� TopoBorderIconsbiSystemMenu BorderStylebsSingleCaption2   Установки Двигателя ОбманаClientHeight]ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoMainFormCenterOnCreate
FormCreateOnShowFormShow
DesignSize�] PixelsPerInch`
TextHeight TLabelLabel20Left�TopNWidth-HeightAnchorsakLeftakBottom Caption"   О Двигателе ОбманаFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFontOnClickLabel20Click  TButtonButton1Left� Top@WidthKHeightCaption   %>@>H>Default	TabOrder OnClickButton1Click  TButtonButton2Left� Top@WidthKHeightCancel	Caption   B<5=0ModalResultTabOrder  TPageControlPageControl1LeftTopWidth�Height3
ActivePage	TabSheet5TabOrder 	TTabSheet	TabSheet1Caption'   Глобальные Настройки TLabelLabel11Left� Top� WidthHeightCaptionms  TLabelLabel12Left� Top� WidthHeightCaption   <A  TLabelLabel13Left3Top� WidthHHeightCaption%   Интервал Обновления  TLabelLabel14Left6Top� WidthEHeightCaption#   Интервал Заморозки  TLabelLabel16LeftTop� WidthtHeightCaption.   Интервал Обновления СетиVisible  TLabelLabel17Left� Top� WidthHeightCaption   <AVisible  TLabelLabel18Left� Top� Width� HeightCaptionN   Интервал обновления всех найденых адресов  TLabelLabel19Left�Top� WidthHeightCaption   <A  	TCheckBox
cbShowUndoLeftTopWidth�HeightCaption^   Показывать кнопку (undo...) "отмены сделанной операции"Checked	State	cbCheckedTabOrder   	TCheckBoxcbShowAdvancedLeftTopWidth�HeightCaption:   Показать продвинутые настройкиChecked	State	cbCheckedTabOrder  	TCheckBoxcbCenterOnPopupLeftTop1Width�HeightCaptionW   Зацентрить Двигатель Обмана если чета глюкнулоChecked	State	cbCheckedTabOrder  TEditEditUpdateIntervalLeftTop� Width+HeightHint�   Количество миллисекунд, перед тем как Двигатель Обмана  обновляет список адресовParentShowHintShowHint	TabOrderText500  TEditEditFreezeIntervalLeftTop� Width+HeightHint�   Количество миллисекунд, перед тем как Двигатель Обмана  будет ждать перед сбросом замороженных адресов к их первоначальному значению.ParentShowHintShowHint	TabOrderText250  	TGroupBox	GroupBox1Left Top� Width�Height9Caption.   Специфика списка адресовTabOrder 	TCheckBoxcbShowAsSignedLeftTopWidth�HeightCaptionH   Показ значений, как будто они подписаныTabOrder   	TCheckBoxcbBinariesAsDecimalLeftTop Width�HeightCaptionz   Показывать и работать с бинарными, как будто они - десятичные числаChecked	State	cbCheckedTabOrder   TEditEditNetworkUpdateIntervalLeftTop� Width+HeightHint�   Количество миллисекунд, которое Двигатель Обмана будет ждать перед обновлением листа адресовParentShowHintShowHint	TabOrderText500Visible  	TCheckBoxcbUpdatefoundListLeftTop!Width�HeightCaptionf   Обновите список найденных адресов даже после просмотраChecked	State	cbCheckedTabOrderOnClickcbUpdatefoundListClick  TEditeditUpdatefoundIntervalLeftbTop� Width)HeightHint�   Количество миллисекунд, которое Двигатель Обмана будет ждать перед обновлением листа адресовParentShowHintShowHint	TabOrderText1000  	TCheckBoxcbHideAllWindowsLeftTop@Width\HeightCaption�   Скрыть некоторые/все окна вместо попытки сдвинуть Двигатель Обмана к фронтуChecked	State	cbCheckedTabOrder	OnClickcbHideAllWindowsClick  TButtonbtnExcludeProcessesLeft`Top@WidthIHeightCaption   Больше...TabOrder
OnClickbtnExcludeProcessesClick  	TGroupBox	GroupBox2Left TopPWidth�HeightQCaption   Горячая КлавишаTabOrder TLabelLabel22Left%TopWidth8HeightCaption!   Всплыв/Погружение  TLabelLabel23Left?Top%WidthHeightCaption   0C70  TLabelLabel24LeftTop<WidthYHeightCaption6   Переключить Скоростной взлом  TEditEdit1Left_Top
WidthXHeightTabOrder TextCtrl+Alt+Page Down	OnKeyDownEdit1KeyDown
OnKeyPressEdit1KeyPress  TEditEdit2Left_Top!WidthXHeightTabOrderText
Ctrl+Alt+P	OnKeyDownEdit2KeyDown
OnKeyPressEdit1KeyPress  TEditEdit3Left_Top8WidthXHeightTabOrderText
Ctrl+Alt+S	OnKeyDownEdit3KeyDown
OnKeyPressEdit1KeyPress    	TTabSheet	TabSheet2CaptionScan Settings
ImageIndex TLabelLabel2Left Top� Width�HeightCaptionR  При выполнении просмотра в отдельной тематике даст Вам кнопку отмены, и предотвращает CE от голодания. (Значение частей окна станет белым) но это также делает просмотр немного медленнееTransparent	WordWrap	  TLabelLabel3Left� Top� WidthCHeightCaption#   Приоритет Тематики  TLabelLabel1Left Top$WidthrHeightCaption@   Размер буфера просмотра (КилоБайт):  TLabelLabel5Left TopWidth� HeightCaption3   Макс адресов, для просмотра:Transparent	  TLabelLabel15Left� Top#Width� HeightCaptionW   Может увеличить скорость сканирования во много  TLabelLabel21Left Top� Width� HeightCaptionB   Сканировать следующие типы адресов:  	TCheckBoxcheckThreadLeft� Top� Width� HeightCaptionJ   Выполните просмотр в отдельной тематикеChecked	State	cbCheckedTabOrder OnClickcheckThreadClick  	TComboBoxcombothreadpriorityLeft� Top� WidthIHeight
ItemHeight	ItemIndex	PopupMenuMainForm.emptypopupTabOrderTextHigherItems.Strings   G0;>   Все равно мало   0;>   !B0=40@B   Малость больше   Много Больше   Всё Глючит   TMemoEditBufSizeLeft� Top Width)Height	AlignmenttaRightJustifyLines.Strings512 	MaxLength	PopupMenudefaultbufferTabOrderWantReturnsWordWrap
OnKeyPressEditBufSizeKeyPress  TMemoEditMaxLeft� Top	Width)Height	AlignmenttaRightJustifyLines.Strings50 	PopupMenu
defaultmaxTabOrderWantReturnsWordWrap
OnKeyPressEditMaxKeyPress  	TCheckBox
cbFastscanLeft Top8Width�HeightCaption?   Быстрое сканирование по умолчаниюTabOrder  	TCheckBoxcbSkip_PAGE_NOCACHELeft TopXWidth�HeightHint�   Некоторые системы могут наипнуцца, когда пытаются прочесть память с такой защитой. Если это происходит, то нуна поюзать эту опцию.CaptionX   Не сканировать память которая защищена No Cache optionParentShowHintShowHint	TabOrder  	TCheckBoxcbLowMemoryUsageLeft TophWidth�HeightCaption�   Сохраните низкое использование памяти при выполнении " Unkown Initial Value " с Экстремальным СканированиемTabOrder  	TCheckBox
cbMemImageLeft Top� Width�HeightCaption�   MEM_IMAGE: Память, которая отображена в представлении раздела изображенияChecked	State	cbCheckedTabOrder  	TCheckBoxcbMemMappedLeft Top� Width�HeightCaption~   MEM_MAPPED: Память, которая отображена в представлении раздела. (Тормозит)TabOrder  	TCheckBoxcbMemPrivateLeft Top� Width�HeightCaptionJ   MEM_PRIVATE: Память, которая является частной.Checked	State	cbCheckedTabOrder	  	TCheckBoxcbEnableHyperscanWhenPossibleLeft TopHWidth�HeightCaption=   Врубить Гиперскан когда возможноTabOrder
   	TTabSheet	TabSheet3Caption   Ассоциации Файла
ImageIndex TLabelLabel10LeftGTopWidth2HeightCaption�   Выберите расширения файла, которые Вы хотите связать с Двигателем Обмана  	TCheckBoxcbGHLeft� TopZWidth)HeightCaption.GHTabOrder   	TCheckBoxcbCT3Left� TopJWidth1HeightCaption.CT3Checked	State	cbCheckedTabOrder  	TCheckBoxcbCT2Left� Top:Width*HeightCaption.CT2Checked	State	cbCheckedTabOrder  	TCheckBoxcbCETLeft� Top*Width)HeightCaption.CETChecked	State	cbCheckedTabOrder  	TCheckBoxcbCTLeft� TopWidth$HeightCaption.CTChecked	State	cbCheckedTabOrder   	TTabSheet	TabSheet4Caption   >4>8A:0B5;L
ImageIndex TLabelLabel4Left Top Width�Height'Caption�There are 2 ways Cheat Engine can find the addresss of code that writes to a specific address. Each type has it advantages and it's disadvantages. So choose which one suits you better. (or choose the one that doesnt give you problems.)WordWrap	  TLabelLabel6Left Top@Width�HeightCaption�   Преимущества: не как интенсивность памяти, сколько "Write Exceptions" тип. И очень хорошо подходит.WordWrap	  TLabelLabel7Left TopRWidth� HeightCaptionf   Недостаток: Может иногда возвращать неправильный адрес  TLabelLabel8Left ToppWidthGHeightCaption�   Преимущества: Находит каждый адрес, который обращается к указанному адресу.  TLabelLabel9Left Top~WidthHeightCaptionf   Недостаток: Интенсивность памяти, круто замедляет игру.WordWrap	  TRadioButtonrbDebugRegistersLeft Top0Width�HeightCaptionK   Юзать Debug Registers (аКа Регистраторы Отладки)Checked	TabOrder TabStop	  TRadioButtonrdWriteExceptionsLeft Top`Width�HeightCaption3   Исключения Доступа к памятиTabOrder  	TCheckBox	CheckBox1Left Top� Width�HeightCaptiond   Пробуйте предотвратить обнаружение отладчика (aKa debugger)TabOrderOnClickCheckBox1Click   	TTabSheet	TabSheet5CaptionAssembler stuff
ImageIndex 	TCheckBoxcbShowDisassemblerLeftTopWidthqHeightCaption:   Показать disassembler (aKa Разбиратель)Checked	State	cbCheckedTabOrder OnClickcbShowDisassemblerClick  	TCheckBoxcbShowDebugoptionsLeftTopWidth� HeightCaption.   Показать опции отладчикаChecked	State	cbCheckedTabOrder  	TCheckBoxreplacewithnopsLeftTopHWidth� HeightHintW  Если Вы напечатаете opcode, и это меньшее чем opcode который Вы заменили, Это заполнит отсутствующие байты с NOP инструкциями. Если opcode более длинен, это заменит opcode (ы) которые были переписаны с NOPCaption0   Заменить неполный opcodes c nopsChecked	ParentShowHintShowHint	State	cbCheckedTabOrderOnClickreplacewithnopsClick  	TCheckBoxaskforreplacewithnopsLeft TopXWidth� HeightCaption3   Спросить чтобы заменить с nopChecked	State	cbCheckedTabOrder  	TCheckBox	CheckBox2Left Top� Width�HeightCaptionS   Попытка предотвратить обнаружение отладчикаTabOrderOnClickCheckBox2Click  TRadioButtonrbDebugAsBreakpointLeft Top(Width�HeightCaption{   Использовать Контрольные точки аппаратных средств ЭВМ  (Максимум 3)Checked	TabOrderTabStop	  TRadioButtonrbInt3AsBreakpointLeft Top8Width�HeightCaptionx   Использовать int3 инструкции для контрольных точек (Неограниченно)TabOrder  	TCheckBoxcbBreakOnAttachLeftTopxWidth9HeightCaption�   Прервать, если назначенный/созданный процесс, использует список процессовTabOrder    
TPopupMenudefaultbufferLeftTop 	TMenuItemDefault1CaptionDefaultOnClickDefault1Click   
TPopupMenu
defaultmaxLeft0Top 	TMenuItemDefault2CaptionDefaultOnClickDefault2Click    