_BrunoBeforeBattleText::
	text $02,$3A,$02,$C2,$7F,$05,$B7,$08,$B5,$07,$35; RAW DATA : 	text "나는 사천왕"
	line $06,$63,$04,$D9,$0B,$66; RAW DATA : 	line "시바!"

	para $0A,$A4,$03,$16,$0A,$71,$7F,$0A,$C6,$03,$F3,$07,$8B,$7F,$09,$BB,$0A,$78; RAW DATA : 	para "혹독한 훈련을 통해"
	line $05,$B7,$03,$C7,$01,$6A,$7F,$0A,$27,$09,$2F,$04,$93,$07,$8A,$7F,$02,$F5,$07,$4D,$7F,$01,$0D,$0A,$78,$08,$26,$08,$26,$0B,$66; RAW DATA : 	line "사람과 포켓몬은 더욱 강해지지!"

	para $02,$3A,$02,$C2,$7F,$07,$6E,$07,$9C,$09,$DE,$7F,$09,$DE,$03,$E9,$07,$9C,$02,$D7,$07,$88,$03,$FE; RAW DATA : 	para "나는 웨이트 트레이닝으로"
	line $02,$4B,$7F,$0A,$27,$09,$2F,$04,$93,$01,$6A,$7F,$02,$DC,$03,$F3,$0A,$78,$07,$34,$02,$D9,$0B,$66; RAW DATA : 	line "내 포켓몬과 단련해왔다!"

	para $52, $01,$8A,$0B,$66; RAW DATA : 	para $52, "군!"

	para $07,$4C,$04,$3E,$01,$01,$7F,$02,$6E; RAW DATA : 	para "우리가 널"
	line $01,$01,$04,$17,$03,$FE,$7F,$04,$48,$03,$49,$06,$EE,$08,$06,$08,$26,$0B,$66; RAW DATA : 	line "가루로 만들어주지!"
	cont $06,$D0,$03,$15,$07,$CB,$07,$9E,$7F,$0A,$FB,$07,$88,$03,$FE,$0B,$66; RAW DATA : 	cont "압도적인 힘으로!"

	para $07,$4C,$0B,$68,$0B,$66,$7F,$0A,$6F,$0B,$68,$06,$D1,$0B,$66; RAW DATA : 	para "우-! 하-앗!"
	done

_BrunoEndBattleText::
	text $06,$EE,$08,$40,$05,$DD,$08,$26,$0B,$67; RAW DATA : 	text "어째서지?"
	line $02,$4B,$01,$01,$7F,$08,$2A,$08,$09,$07,$9C,$06,$DF,$0B,$66; RAW DATA : 	line "내가 질줄이야!"
	prompt

_BrunoAfterBattleText::
	text $02,$4B,$7F,$0A,$72,$07,$9F,$07,$8A,$7F,$02,$D9,$0A,$7F,$02,$D9; RAW DATA : 	text "내 할일은 다했다"
	
	para $01,$01,$05,$DD,$7F,$02,$D9,$07,$8D,$7F,$03,$15,$07,$CC,$01,$6A; RAW DATA : 	para "가서 다음 도전과"
	line $04,$46,$08,$06,$0A,$78,$03,$C3,$0B,$66; RAW DATA : 	line "마주해라!"
	done

_BrunoDontRunAwayText::
	text $02,$A9,$01,$8A,$01,$01,$07,$97,$7F,$04,$91,$06,$02,$04,$3E,$0B,$62,$06,$C8,$7F,$03,$27,$0B,$66; RAW DATA : 	text "누군가의 목소리『안 되!"
	line $03,$15,$04,$61,$09,$05,$7F,$06,$28,$7F,$06,$F8,$06,$EE,$0B,$66; RAW DATA : 	line "도망칠 순 없어!"
	done
