F6::
loop, {
	Random, rand, 1, 4
	if (rand = 1)
	{
	Random, rand, 1000, 5000
	Send {W Down}
	Sleep rand
	Send {W Up}
	}
	if (rand = 2)
	{
	Random, rand, 1000, 5000
	Send {A Down}
	Sleep rand
	Send {A Up}
	}
	if (rand = 3)
	{
	Random, rand, 1000, 5000
	Send {S Down}
	Sleep rand
	Send {S Up}
	}
	if (rand = 44)
	{
	Random, rand, 1000, 5000
	Send {D Down}
	Sleep rand
	Send {D Up}
	}
	Random, rand, 300000, 600000
	Sleep rand
}

F8:: ExitApp