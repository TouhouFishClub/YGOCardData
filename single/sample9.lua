--[[message 综合残局2]]
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,8000,0,0)
Debug.SetPlayerInfo(1,5000,0,0)

Debug.AddCard(00027551,0,0,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.AddCard(33420078,0,0,LOCATION_GRAVE,0,POS_FACEUP_ATTACK)
Debug.AddCard(50720316,0,0,LOCATION_GRAVE,1,POS_FACEUP_ATTACK)

Debug.AddCard(01845204,0,0,LOCATION_HAND,0,POS_FACEDOWN)

Debug.AddCard(63060238,0,0,LOCATION_DECK,1,POS_FACEUP_ATTACK)
Debug.AddCard(15839054,0,0,LOCATION_DECK,2,POS_FACEUP_ATTACK)
Debug.AddCard(24094653,0,0,LOCATION_DECK,3,POS_FACEUP_ATTACK)
Debug.AddCard(45906428,0,0,LOCATION_DECK,4,POS_FACEUP_ATTACK)

Debug.AddCard(33574806,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(81020646,0,0,LOCATION_EXTRA,1,POS_FACEDOWN)
Debug.AddCard(34086406,0,0,LOCATION_EXTRA,2,POS_FACEDOWN)
Debug.AddCard(17412721,0,0,LOCATION_EXTRA,3,POS_FACEDOWN)

Debug.AddCard(74677422,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)

Debug.AddCard(70342110,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

Debug.ReloadFieldEnd()
Debug.ShowHint("GAME START!")
aux.BeginPuzzle()
