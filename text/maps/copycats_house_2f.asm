_CopycatsHouse2FText_5ccd4::
	text $52, ": Hi! Do"
	line "you like #MON?"

	para $52, ": Uh no, I"
	line "just asked you."

	para $52, ": Huh?"
	line "You're strange!"

	para "COPYCAT: Hmm?"
	line "Quit mimicking?"

	para "But, that's my"
	line "favorite hobby!"
	prompt

_TM31PreReceiveText::
	text "Oh wow!"
	line "A # DOLL!"

	para "For me?"
	line "Thank you!"

	para "You can have"
	line "this, then!"
	prompt

_ReceivedTM31Text::
	text $52, " received"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_TM31ExplanationText1::
	db $0
	para "TM31 contains my"
	line "favorite, MIMIC!"

	para "Use it on a good"
	line "#MON!@@"

_TM31ExplanationText2::
	text $52, ": Hi!"
	line "Thanks for TM31!"

	para $52, ": Pardon?"

	para $52, ": Is it"
	line "that fun to mimic"
	cont "my every move?"

	para "COPYCAT: You bet!"
	line "It's a scream!"
	done

_TM31NoRoomText::
	text "Don't you want"
	line "this?@@"

_CopycatsHouse2FText2::
	text "DUCKLETT: Giiih!"

	para "MIRROR MIRROR ON"
	line "THE WALL, WHO IS"
	cont "THE FAIREST ONE"
	cont "OF ALL?"
	done

_CopycatsHouse2FText3::
	text "This is a rare"
	line "#MON! Huh?"
	cont "It's only a doll!"
	done

_CopycatsHouse2FText6::
	text "A game with MARIO"
	line "wearing a bucket"
	cont "on his head!"
	done

_CopycatsHouse2FText_5cd17::
	text "..."

	para "My Secrets!"

	para "Skill: Mimicry!"
	line "Hobby: Collecting"
	cont "dolls!"
	cont "Favorite #MON:"
	cont "MUNNA!"
	done

_CopycatsHouse2FText_5cd1c::
	text "Huh? Can't see!"
	done
