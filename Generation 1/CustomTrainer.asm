Bytes:
;Data
91 84 83 50 00 00 00 00 00 00 50 06 54 13 84 9A B4 1C FF 54 00 CD 58 00 17 17 BE 57 81 55 62 15 11
0A 66 00 24 56 2A EB 2F 48 2A C6 27 5C F3 92 0A 14 0F 1E 58 00 CD 00 97 00 56 00 CA 00 76 13 00 80
50 00 15 19 2D 22 3A 5E 39 15 11 09 C4 00 08 22 07 E1 10 40 08 34 39 2E 8F 1C 0F 0A 0A 0F 50 01 3C
00 A2 00 A9 00 6F 00 C8 84 01 84 52 00 00 00 19 22 85 9C 26 15 11 0A 84 3A 0A 4F 0A 76 0B FF 0C 69
0C AA 71 DE 0B 14 0A 0F 52 01 84 00 CF 00 7C 00 57 00 92 9A 00 FD 54 00 16 03 2D 4B 4A 49 4C 15 11
09 5D 20 00 00 00 00 00 00 00 00 0A 00 D3 95 19 28 0A 0A 54 00 FD 00 A4 00 95 00 9A 00 BF B4 01 10
54 00 14 02 2D A3 53 35 46 15 11 09 5D 20 2E 77 3A AB 39 F1 3B BC 6C 85 B7 3B 14 0F 0F 0F 54 01 10
00 BD 00 AD 00 CC 00 C8 1C 00 F0 54 00 15 15 2D 2C 6E 38 82 15 11 09 5D 20 00 5A 00 6E 00 50 00 5F
5A 50 8B 7B 19 28 05 0F 54 00 F0 00 9F 00 C1 00 95 00 C6 8F 88 8A 80 82 87 94 50 50 50 50 8B 80 8F
91 80 92 50 50 50 50 50 92 8D 8E 91 8B 80 97 50 50 50 50 95 84 8D 94 92 80 94 91 50 50 50 82 87 80
91 88 99 80 91 83 50 50 81 8B 80 92 93 8E 88 92 84 50 50
;Code
3E C3 E0 46 3E 28 3D 20 FD C9 26 40 33 01 00 00 CD 9B B6 C9 21 8B B6 CD D0 B6 21 59 D0 7E D6 F3 C2
81 B6 2E 57 7E 3D CA 81 B6 21 24 B5 11 4A D0 0E 0B CD B5 00 21 2F B5 11 9C D8 01 0F 01 CD B5 00 21
3F B6 11 EE D9 0E 41 CD B5 00 21 81 B6 11 80 FF 0E 0A 00 CD B5 00 C9

Data:
    ;PkMn TRAINER Red (converted to Gen 1)
	TrainerName:
		;Saved at SRAM 01:B524
		$D04A: $91    ;'R'
		$D04B: $84    ;'E'
		$D04C: $83    ;'D'
		$D04D: $50    ;End of String
		$D04E: $00
		$D04F: $00
		$D050: $00
		$D051: $00
		$D052: $00
		$D053: $00
		$D054: $50
    PokemonData:
        ;Party Header - Saved at SRAM 01:B52F
		$D89C: $06    ;wEnemyPartyCount
		$D89D: $54    ;wEnemyPartySpecies - Pikachu
		$D89E: $13    ;wEnemyPartySpecies - Lapras
		$D89F: $84    ;wEnemyPartySpecies - Snorlax
		$D8A0: $9A    ;wEnemyPartySpecies - Venusaur
		$D8A1: $B4    ;wEnemyPartySpecies - Charizard
		$D8A2: $1C    ;wEnemyPartySpecies - Blastoise
		$D8A3: $FF    ;End of List
		;Pikachu - Saved at SRAM 01:B537
		$D8A4: $54    ;wEnemyMon1 - Pikachu
		$D8A5: $00    ;wEnemyMon1HP (2 bytes)
		$D8A6: $CD
		$D8A7: $58    ;wEnemyMon1BoxLevel (unused)
		$D8A8: $00    ;wEnemyMon1Status
		$D8A9: $17    ;wEnemyMon1Type  - Electric
		$D8AA: $17    ;wEnemyMon1Type2 - Electric
		$D8AB: $BE    ;wEnemyMon1CatchRate (unused)
		$D8AC: $57    ;wEnemyMon1Moves (4 bytes)
		$D8AD: $81
		$D8AE: $55
		$D8AF: $62
		$D8B0: $15    ;wEnemyMon1OTID (2 bytes)
		$D8B1: $11
		$D8B2: $0A    ;wEnemyMon1Exp (3 bytes)
		$D8B3: $66
		$D8B4: $00
		$D8B5: $24    ;wEnemyMon1HPExp (2 bytes)
		$D8B6: $56
		$D8B7: $2A    ;wEnemyMon1AttackExp (2 bytes)
		$D8B8: $EB
		$D8B9: $2F    ;wEnemyMon1DefenseExp (2 bytes)
		$D8BA: $48
		$D8BB: $2A    ;wEnemyMon1SpeedExp (2 bytes)
		$D8BC: $C6
		$D8BD: $27    ;wEnemyMon1SpecialExp (2 bytes)
		$D8BE: $5C
		$D8BF: $F3    ;wEnemyMon1DVs - Attack/Defense
		$D8C0: $92    ;wEnemyMon1DVs - Speed/Special
		$D8C1: $0A    ;wEnemyMon1PP (4 bytes)
		$D8C2: $14
		$D8C3: $0F
		$D8C4: $1E
		$D8C5: $58    ;wEnemyMon1Level
		$D8C6: $00    ;wEnemyMon1MaxHP (2 bytes)
		$D8C7: $CD
		$D8C8: $00    ;wEnemyMon1Attack (2 bytes)
		$D8C9: $97
		$D8CA: $00    ;wEnemyMon1Defense (2 bytes)
		$D8CB: $56
		$D8CC: $00    ;wEnemyMon1Speed (2 bytes)
		$D8CD: $CA
		$D8CE: $00    ;wEnemyMon1Special (2 bytes)
		$D8CF: $76
		;Lapras - Saved at SRAM 01:B563
		$D8D0: $13    ;wEnemyMon2 - Lapras
		$D8D1: $00    ;wEnemyMon2HP (2 bytes)
		$D8D2: $80
		$D8D3: $50    ;wEnemyMon2BoxLevel (unused)
		$D8D4: $00    ;wEnemyMon2Status
		$D8D5: $15    ;wEnemyMon2Type  - Water
		$D8D6: $19    ;wEnemyMon2Type2 - Ice
		$D8D7: $2D    ;wEnemyMon2CatchRate (unused)
		$D8D8: $22    ;wEnemyMon2Moves (4 bytes)
		$D8D9: $3A
		$D8DA: $5E
		$D8DB: $39
		$D8DC: $15    ;wEnemyMon2OTID (2 bytes)
		$D8DD: $11
		$D8DE: $09    ;wEnemyMon2Exp (3 bytes)
		$D8DF: $C4
		$D8E0: $00
		$D8E1: $08    ;wEnemyMon2HPExp (2 bytes)
		$D8E2: $22
		$D8E3: $07    ;wEnemyMon2AttackExp (2 bytes)
		$D8E4: $E1
		$D8E5: $10    ;wEnemyMon2DefenseExp (2 bytes)
		$D8E6: $40
		$D8E7: $08    ;wEnemyMon2SpeedExp (2 bytes)
		$D8E8: $34
		$D8E9: $39    ;wEnemyMon2SpecialExp (2 bytes)
		$D8EA: $2E
		$D8EB: $8F    ;wEnemyMon2DVs - Attack/Defense
		$D8EC: $1C    ;wEnemyMon2DVs - Speed/Special
		$D8ED: $0F    ;wEnemyMon2PP (4 bytes)
		$D8EE: $0A
		$D8EF: $0A
		$D8F0: $0F
		$D8F1: $50    ;wEnemyMon2Level
		$D8F2: $01    ;wEnemyMon2MaxHP (2 bytes)
		$D8F3: $3C
		$D8F4: $00    ;wEnemyMon2Attack (2 bytes)
		$D8F5: $A2
		$D8F6: $00    ;wEnemyMon2Defense (2 bytes)
		$D8F7: $A9
		$D8F8: $00    ;wEnemyMon2Speed (2 bytes)
		$D8F9: $6F
		$D8FA: $00    ;wEnemyMon2Special (2 bytes)
		$D8FB: $C8
		;Snorlax - Saved at SRAM 01:B58F
		$D8FC: $84    ;wEnemyMon3 - Snorlax
		$D8FD: $01    ;wEnemyMon3HP (2 bytes)
		$D8FE: $84
		$D8FF: $52    ;wEnemyMon3BoxLevel (unused)
		$D900: $00    ;wEnemyMon3Status
		$D901: $00    ;wEnemyMon3Type  - Normal
		$D902: $00    ;wEnemyMon3Type2 - Normal
		$D903: $19    ;wEnemyMon3CatchRate (unused)
		$D904: $22    ;wEnemyMon3Moves (4 bytes)
		$D905: $85
		$D906: $9C
		$D907: $26
		$D908: $15    ;wEnemyMon3OTID (2 bytes)
		$D909: $11
		$D90A: $0A    ;wEnemyMon3Exp (3 bytes)
		$D90B: $84
		$D90C: $3A
		$D90D: $0A    ;wEnemyMon3HPExp (2 bytes)
		$D90E: $4F
		$D90F: $0A    ;wEnemyMon3AttackExp (2 bytes)
		$D910: $76
		$D911: $0B    ;wEnemyMon3DefenseExp (2 bytes)
		$D912: $FF
		$D913: $0C    ;wEnemyMon3SpeedExp (2 bytes)
		$D914: $69
		$D915: $0C    ;wEnemyMon3SpecialExp (2 bytes)
		$D916: $AA
		$D917: $71    ;wEnemyMon3DVs - Attack/Defense
		$D918: $DE    ;wEnemyMon3DVs - Speed/Special
		$D919: $0B    ;wEnemyMon3PP (4 bytes)
		$D91A: $14
		$D91B: $0A
		$D91C: $0F
		$D91D: $52    ;wEnemyMon3Level
		$D91E: $01    ;wEnemyMon3MaxHP (2 bytes)
		$D91F: $84
		$D920: $00    ;wEnemyMon3Attack (2 bytes)
		$D921: $CF
		$D922: $00    ;wEnemyMon3Defense (2 bytes)
		$D923: $7C
		$D924: $00    ;wEnemyMon3Speed (2 bytes)
		$D925: $57
		$D926: $00    ;wEnemyMon3Special (2 bytes)
		$D927: $92
		;Venusaur - Saved at SRAM 01:B5BB
		$D928: $9A    ;wEnemyMon4 - Venusaur
		$D929: $00    ;wEnemyMon4HP (2 bytes)
		$D92A: $FD
		$D92B: $54    ;wEnemyMon4BoxLevel (unused)
		$D92C: $00    ;wEnemyMon4Status
		$D92D: $16    ;wEnemyMon4Type  - Grass
		$D92E: $03    ;wEnemyMon4Type2 - Poison
		$D92F: $2D    ;wEnemyMon4CatchRate (unused)
		$D930: $4B    ;wEnemyMon4Moves (4 bytes)
		$D931: $4A
		$D932: $49
		$D933: $4C
		$D934: $15    ;wEnemyMon4OTID (2 bytes)
		$D935: $11
		$D936: $09    ;wEnemyMon4Exp (3 bytes)
		$D937: $5D
		$D938: $20
		$D939: $00    ;wEnemyMon4HPExp (2 bytes)
		$D93A: $00
		$D93B: $00    ;wEnemyMon4AttackExp (2 bytes)
		$D93C: $00
		$D93D: $00    ;wEnemyMon4DefenseExp (2 bytes)
		$D93E: $00
		$D93F: $00    ;wEnemyMon4SpeedExp (2 bytes)
		$D940: $00
		$D941: $0A    ;wEnemyMon4SpecialExp (2 bytes)
		$D942: $00
		$D943: $D3    ;wEnemyMon4DVs - Attack/Defense
		$D944: $95    ;wEnemyMon4DVs - Speed/Special
		$D945: $19    ;wEnemyMon4PP (4 bytes)
		$D946: $28
		$D947: $0A
		$D948: $0A
		$D949: $54    ;wEnemyMon4Level
		$D94A: $00    ;wEnemyMon4MaxHP (2 bytes)
		$D94B: $FD
		$D94C: $00    ;wEnemyMon4Attack (2 bytes)
		$D94D: $A4
		$D94E: $00    ;wEnemyMon4Defense (2 bytes)
		$D94F: $95
		$D950: $00    ;wEnemyMon4Speed (2 bytes)
		$D951: $9A
		$D952: $00    ;wEnemyMon4Special (2 bytes)
		$D953: $BF
		;Charizard - Saved at SRAM 01:B5E7
		$D954: $B4    ;wEnemyMon5 - Charizard
		$D955: $01    ;wEnemyMon5HP (2 bytes)
		$D956: $10
		$D957: $54    ;wEnemyMon5BoxLevel (unused)
		$D958: $00    ;wEnemyMon5Status
		$D959: $14    ;wEnemyMon5Type  - Fire
		$D95A: $02    ;wEnemyMon5Type2 - Flying
		$D95B: $2D    ;wEnemyMon5CatchRate (unused)
		$D95C: $A3    ;wEnemyMon5Moves (4 bytes)
		$D95D: $53
		$D95E: $35
		$D95F: $46
		$D960: $15    ;wEnemyMon5OTID (2 bytes)
		$D961: $11
		$D962: $09    ;wEnemyMon5Exp (3 bytes)
		$D963: $5D
		$D964: $20
		$D965: $2E    ;wEnemyMon5HPExp (2 bytes)
		$D966: $77
		$D967: $3A    ;wEnemyMon5AttackExp (2 bytes)
		$D968: $AB
		$D969: $39    ;wEnemyMon5DefenseExp (2 bytes)
		$D96A: $F1
		$D96B: $3B    ;wEnemyMon5SpeedExp (2 bytes)
		$D96C: $BC
		$D96D: $6C    ;wEnemyMon5SpecialExp (2 bytes)
		$D96E: $85
		$D96F: $B7    ;wEnemyMon5DVs - Attack/Defense
		$D970: $3B    ;wEnemyMon5DVs - Speed/Special
		$D971: $14    ;wEnemyMon5PP (4 bytes)
		$D972: $0F
		$D973: $0F
		$D974: $0F
		$D975: $54    ;wEnemyMon5Level
		$D976: $01    ;wEnemyMon5MaxHP (2 bytes)
		$D977: $10
		$D978: $00    ;wEnemyMon5Attack (2 bytes)
		$D979: $BD
		$D97A: $00    ;wEnemyMon5Defense (2 bytes)
		$D97B: $AD
		$D97C: $00    ;wEnemyMon5Speed (2 bytes)
		$D97D: $CC
		$D97E: $00    ;wEnemyMon5Special (2 bytes)
		$D97F: $C8
		;Blastoise - Saved at SRAM 01:B613
		$D980: $1C    ;wEnemyMon6 - Blastoise
		$D981: $00    ;wEnemyMon6HP (2 bytes)
		$D982: $F0
		$D983: $54    ;wEnemyMon6BoxLevel (unused)
		$D984: $00    ;wEnemyMon6Status
		$D985: $15    ;wEnemyMon6Type  - Water
		$D986: $15    ;wEnemyMon6Type2 - Water
		$D987: $2D    ;wEnemyMon6CatchRate (unused)
		$D988: $2C    ;wEnemyMon6Moves (4 bytes)
		$D989: $6E
		$D98A: $38
		$D98B: $82
		$D98C: $15    ;wEnemyMon6OTID (2 bytes)
		$D98D: $11
		$D98E: $09    ;wEnemyMon6Exp (3 bytes)
		$D98F: $5D
		$D990: $20
		$D991: $00    ;wEnemyMon6HPExp (2 bytes)
		$D992: $5A
		$D993: $00    ;wEnemyMon6AttackExp (2 bytes)
		$D994: $6E
		$D995: $00    ;wEnemyMon6DefenseExp (2 bytes)
		$D996: $50
		$D997: $00    ;wEnemyMon6SpeedExp (2 bytes)
		$D998: $5F
		$D999: $5A    ;wEnemyMon6SpecialExp 2 bytes
		$D99A: $50
		$D99B: $8B    ;wEnemyMon6DVs - Attack/Defense
		$D99C: $7B    ;wEnemyMon6DVs - Speed/Special
		$D99D: $19    ;wEnemyMon6PP (4 bytes)
		$D99E: $28
		$D99F: $05
		$D9A0: $0F
		$D9A1: $54    ;wEnemyMon6Level
		$D9A2: $00    ;wEnemyMon6MaxHP (2 bytes)
		$D9A3: $F0
		$D9A4: $00    ;wEnemyMon6Attack (2 bytes)
		$D9A5: $9F
		$D9A6: $00    ;wEnemyMon6Defense (2 bytes)
		$D9A7: $C1
		$D9A8: $00    ;wEnemyMon6Speed (2 bytes)
		$D9A9: $95
		$D9AA: $00    ;wEnemyMon6Special (2 bytes)
		$D9AB: $C6
	Nicknames:
		;Pokémon 1 - Saved at SRAM 01:B63F
		$D9EE: $8F
		$D9EF: $88
		$D9F0: $8A
		$D9F1: $80
		$D9F2: $82
		$D9F3: $87
		$D9F4: $94
		$D9F5: $50
		$D9F6: $50
		$D9F7: $50
		$D9F8: $50
		;Pokémon 2 - Saved at SRAM 01:B64A
		$D9F9: $8B
		$D9FA: $80
		$D9FB: $8F
		$D9FC: $91
		$D9FD: $80
		$D9FE: $92
		$D9FF: $50
		$DA00: $50
		$DA01: $50
		$DA02: $50
		$DA03: $50
		;Pokémon 3 - Saved at SRAM 01:B655
		$DA04: $92
		$DA05: $8D
		$DA06: $8E
		$DA07: $91
		$DA08: $8B
		$DA09: $80
		$DA0A: $97
		$DA0B: $50
		$DA0C: $50
		$DA0D: $50
		$DA0E: $50
		;Pokémon 4 - Saved at SRAM 01:B660
		$DA0F: $95
		$DA10: $84
		$DA11: $8D
		$DA12: $94
		$DA13: $92
		$DA14: $80
		$DA15: $94
		$DA16: $91
		$DA17: $50
		$DA18: $50
		$DA19: $50
		;Pokémon 5 - Saved at SRAM 01:B66B
		$DA1A: $82
		$DA1B: $87
		$DA1C: $80
		$DA1D: $91
		$DA1E: $88
		$DA1F: $99
		$DA20: $80
		$DA21: $91
		$DA22: $83
		$DA23: $50
		$DA24: $50
		;Pokémon 6 - Saved at SRAM 01:B676
		$DA25: $81
		$DA26: $8B
		$DA27: $80
		$DA28: $92
		$DA29: $93
		$DA2A: $8E
		$DA2B: $88
		$DA2C: $92
		$DA2D: $84
		$DA2E: $50
		$DA2F: $50
Code:
	;Saved at SRAM 01:B681
    OldOAMRoutine:
        3E C3       ld a, $C3
        E0 46       ldh ($46), a
        3E 28       ld a, $28
        3D          dec a
        20 FD       jr nz, $FD
        C9          ret
    NewOAMRoutine:
        26 40       ld h, $40
        33 01       ld [hl], $01              ;Bankswitch (address 4XXX) SRAM to 1 where the custom program is located.
                                              ;May use stack or free space in RAM for parameters later.
        00          nop                       ;Padding for keeping routine copy simple.
        00          nop
        CD 9B B6    call Loop:                ;Call after padding so we don't return back to the middle of the OAM DMA routine when restoring the original.
        C9          ret
    ;Hijack OAM DMA routine and make sure the execution goes back to the correct SRAM bank every frame.
	;Saved at SRAM 01:B695
    Start:
        21 8B B6    ld hl, NewOAMRoutine
        CD D0 B6    call CopyRoutine
    ;Checking the requirements for injection.
    Loop:
        21 59 D0    ld hl, $D059              ;wCurOpponent
        7E          ld a, [hl]
        D6 F3       sub $F3                   ;Champion Blue's trainer index.
                                              ;May use the stack or free space in RAM for parameters later.
        C2 81 B6    jp nz, OldOAMRoutine      ;TODO: Replace with jr once the offsets are known?
    ;_InitBattleCommon does the same following process to differentiate wild battles from trainer ones.
        2E 57       ld l, $57
        7E          ld a, [hl]                ;$D057 = wIsInbattle
        3D          dec a
        CA 81 B6    jp z, OldOAMRoutine       ;0 = Wild, 1 = Trainer
                                              ;TODO: Replace with jr once the offsets are known?
    ;Copy from the data section after the code into RAM where the opponent data is.
    Inject:
		21 24 B5    ld hl, TrainerName
		11 4A D0    ld de, $D04A			  ;Opponent's trainer name in RAM.
		0E 0B		ld c, $0B				  ;Size of name.
        CD B5 00    call CopyData             ;$00B5
        21 2F B5    ld hl, PokemonData
        11 9C D8    ld de, $D89C              ;Opponent's data in RAM.
        01 0F 01    ld bc, $010F              ;Size of data.
        CD B5 00    call CopyData             ;$00B5
		21 3F B6    ld hl, Nicknames
        11 EE D9    ld de, $D9EE              ;Opponent's pokémon nicknames in RAM.
        0E 41		ld c, $41                 ;Size of data.
        CD B5 00    call CopyData             ;$00B5
    ;Restore OAM DMA routine.
    EndProgram:
        21 81 B6    ld hl, OldOAMRoutine
    CopyRoutine:
        11 80 FF    ld de, $FF80
        0E 0A 00    ld bc, $000A              ;Size of routine.
        CD B5 00    call CopyData             ;$00B5
        C9          ret