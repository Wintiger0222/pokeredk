_VermilionCityText1::
	text "We're careful"
	line "about pollution!"

	para "We've heard GRIMER"
	line "multiplies in"
	cont "toxic sludge!"
	done

_VermilionCityText_198a7::
	text "Did you see S.S."
	line "ANNE moored in"
	cont "the harbor?"
	done

_VermilionCityText_198ac::
	text "So, S.S.ANNE has"
	line "departed!"

	para "She'll be back in"
	line "about a year."
	done

_SSAnneWelcomeText4::
	text "Welcome to S.S."
	line "ANNE!"
	done

_SSAnneWelcomeText9::
	text "Welcome to S.S."
	line "ANNE!"

	para "Excuse me, do you"
	line "have a ticket?"
	prompt

_SSAnneFlashedTicketText::
	text "<PLAYER> flashed"
	line "the S.S.TICKET!"

	para "Great! Welcome to"
	line "S.S.ANNE!"
	done

_SSAnneNoTicketText::
	text "<PLAYER> doesn't"
	line "have the needed"
	cont "S.S.TICKET."

	para "Sorry!"

	para "You need a ticket"
	line "to get aboard."
	done

_SSAnneNotHereText::
	text "The ship set sail."
	done

_VermilionCityText4::
	text "I'm putting up a"
	line "building on this"
	cont "plot of land."

	para "My #MON is"
	line "tamping the land."
	done

_VermilionCityText5::
	text "MACHOP: Guoh!"
	line "Gogogoh!@@"
IF DEF(_YELLOW)
_VermilionCityText15::	
ELSE
_VermilionCityText14::
ENDC
	text ""
	para "A MACHOP is"
	line "stomping the land"
	cont "flat."
	done

_VermilionCityText6::
	text "S.S.ANNE is a"
	line "famous luxury"
	cont "cruise ship."

	para "We visit VERMILION"
	line "once a year."
	done

IF DEF(_YELLOW)
_OfficerJennyText1::
	text "I just caught a"
	line "SQUIRTLE that was"
	cont "always getting"
	cont "into mischief."

	para "I think it needs a"
	line "good trainer to"
	cont "set it straight."
	done

_OfficerJennyText2::
	text "You have the"
	line "THUNDERBADGE!?"

	para "You must be a"
	line "good trainer!"

	para "I just caught a"
	line "SQUIRTLE that was"
	cont "always getting"
	cont "into mischief."

	para "Would you take"
	line "good care of it?"
	done

_OfficerJennyText3::
	text "OK! Please treat"
	line "SQUIRTLE right!@@"

_OfficerJennyText4::
	text "Oh... What am I"
	line "to do now?"
	done

_OfficerJennyText5::
	text "How is SQUIRTLE"
	line "doing?"
	done


_VermilionCityText8::	
ELSE
_VermilionCityText7::
ENDC
	text "VERMILION CITY"
	line "The Port of"
	cont "Exquisite Sunsets"
	done
IF DEF(_YELLOW)
_VermilionCityText9::	
ELSE
_VermilionCityText8::
ENDC
	text "NOTICE!"

	para "ROUTE 12 may be"
	line "blocked off by a"
	cont "sleeping #MON."

	para "Detour through"
	line "ROCK TUNNEL to"
	cont "LAVENDER TOWN."

	para "VERMILION POLICE"
	done

IF DEF(_YELLOW)
_VermilionCityText12::	
ELSE
_VermilionCityText11::
ENDC
	text "#MON FAN CLUB"
	line "All #MON fans"
	cont "welcome!"
	done
IF DEF(_YELLOW)
_VermilionCityText13::	
ELSE
_VermilionCityText12::
ENDC
	text "VERMILION CITY"
	line "#MON GYM"
	cont "LEADER: LT.SURGE"

	para "The Lightning "
	line "American!"
	done

IF DEF(_YELLOW)
_VermilionCityText14::	
ELSE
_VermilionCityText13::
ENDC
	text "VERMILION HARBOR"
	done
