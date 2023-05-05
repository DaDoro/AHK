UrlDownloadToFile, https://raw.githubusercontent.com/DaDoro/AHK/resources/roulette.png, %a_temp%\roulette.png

F6::
loop, {
	ImageSearch, FoundX, FoundY, 1618, 75, 1899, 187, *Trans060a1f *Trans12141f *250 %a_temp%\roulette.png
	if (ErrorLevel = 0)
	{
		Send, {Up}
		Sleep 1000
		Click 1839, 1009
		Sleep 1000
		Click 1465, 450
		Sleep 1000
		Click 629, 496
		Sleep 1000
		Click 960, 906
		Sleep 25000
		Send, {Esc}
	}
	else if (ErrorLevel = 2)
	{
	MsgBox, 16, Auto Roulette, Скрипт перестал поддерживаться разработчиком или произошла ошибка.
	ExitApp
	}
	Sleep 60000
}

F8:: ExitApp