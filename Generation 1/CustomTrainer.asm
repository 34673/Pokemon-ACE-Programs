Data:
    NewData:
        ;Start of opponent data...
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
        CD XX XX    call Loop:                ;Call after padding so we don't return back to the middle of the OAM DMA routine when restoring the original.
        C9          ret
Code 2 (OAM DMA):
    ;Hijack OAM DMA routine and make sure the execution goes back to the correct SRAM bank every frame.
    Start:
        21 xx XX    ld hl, NewOAMRoutine
        CD xx XX    call CopyRoutine
    ;Checking the requirements for injection.
    Loop:
        21 59 D0    ld hl, $D059              ;wCurOpponent
        7E          ld a, [hl]
        D6 F3       sub $F3                   ;Champion Blue's trainer index.
                                              ;May use the stack or free space in RAM for parameters later.
                    jp nz, OldOAMRoutine      ;TODO: Replace with jr once the offsets are known?
    ;_InitBattleCommon does the same following process to differentiate wild battles from trainer ones.
        2E 57       ld l, $57
        7E          ld a, [hl]                ;$D057 = wIsInbattle
        3D          dec a
                    jp z, OldOAMRoutine       ;0 = Wild, 1 = Trainer
                                              ;TODO: Replace with jr once the offsets are known?
    ;Copy from the data section after the code into RAM where the opponent data is.
    Inject:
        21 xx XX    ld hl, NewData
        11 9C D8    ld de, $D89C              ;Opponent's data in RAM.
        01 93 01    ld bc, $0193              ;Size of data.
        CD B5 00    call CopyData             ;$00B5
    ;Restore OAM DMA routine.
    EndProgram:
        21 xx XX    ld hl, OldOAMRoutine
    CopyRoutine:
        11 80 FF    ld de, $FF80
        0E 0A       ld c, $0A                 ;Size of routine.
        CD B5 00    call CopyData             ;$00B5
        C9          ret