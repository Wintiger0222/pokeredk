_ViridianForestEntranceText1::
	text $05,$C3,$03,$FF,$06,$33,$07,$88,$03,$FE,$7F,$03,$49,$06,$EE,$01,$01,$03,$F1,$01,$4D,$0B,$67; RAW DATA : 	text "상록숲으로 들어가려고?"
	line $07,$E6,$06,$69,$0A,$78,$0B,$66; RAW DATA : 	line "조심해!"
	cont $07,$09,$01,$B2,$02,$C2,$7F,$04,$CC,$03,$FE,$06,$DF,$0B,$66; RAW DATA : 	cont "여기는 미로야!"
	done

_ViridianForestEntranceText2::
IF DEF(_YELLOW)
	text $05,$C5,$03,$FE,$07,$4E,$7F,$07,$EE,$04,$29,$07,$97,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8B,$7F,$06,$F2,$07,$88,$03,$F1,$04,$89; RAW DATA : 	text "새로운 종류의 포켓몬을 얻으려면"
	line $01,$FF,$7F,$07,$20,$03,$D1,$7F,$03,$19,$06,$C6,$02,$D9,$02,$80,$06,$DF,$7F,$0A,$72,$01,$29; RAW DATA : 	line "꽤 오래 돌아다녀야 할걸"

	para $05,$C3,$03,$FF,$06,$33,$04,$DB,$07,$01,$05,$DD,$7F,$02,$D9,$04,$35,$7F,$07,$EE,$04,$29,$04,$36; RAW DATA : 	para "상록숲밖에서 다른 종류를"
	line $08,$A3,$06,$C6,$05,$21; RAW DATA : 	line "찾아봐"
	done
	
ELSE
	text "RATTATA may be"
	line "small, but its"
	cont "bite is wicked!"
	cont "Did you get one?"
	done

ENDC
