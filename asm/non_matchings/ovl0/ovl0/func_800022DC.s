glabel func_800022DC
/* 002EDC 800022DC 3C028005 */  lui   $v0, %hi(D_80048B8C) # $v0, 0x8005
/* 002EE0 800022E0 8C428B8C */  lw    $v0, %lo(D_80048B8C)($v0)
/* 002EE4 800022E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 002EE8 800022E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 002EEC 800022EC 10400040 */  beqz  $v0, .L800023F0_ovl0
/* 002EF0 800022F0 00000000 */   nop   
/* 002EF4 800022F4 8C4E0018 */  lw    $t6, 0x18($v0)
/* 002EF8 800022F8 24010002 */  li    $at, 2
/* 002EFC 800022FC 15C1003C */  bne   $t6, $at, .L800023F0_ovl0
/* 002F00 80002300 00000000 */   nop   
/* 002F04 80002304 8C4F0000 */  lw    $t7, ($v0)
/* 002F08 80002308 24010001 */  li    $at, 1
/* 002F0C 8000230C 15E10033 */  bne   $t7, $at, .L800023DC_ovl0
/* 002F10 80002310 00000000 */   nop   
/* 002F14 80002314 8C44006C */  lw    $a0, 0x6c($v0)
/* 002F18 80002318 50800019 */  beql  $a0, $zero, .L80002380_ovl0
/* 002F1C 8000231C 8C440020 */   lw    $a0, 0x20($v0)
/* 002F20 80002320 3C028005 */  lui   $v0, %hi(fptr_80048CE4) # $v0, 0x8005
/* 002F24 80002324 8C428CE4 */  lw    $v0, %lo(fptr_80048CE4)($v0)
/* 002F28 80002328 2401FFFF */  li    $at, -1
/* 002F2C 8000232C 1040000F */  beqz  $v0, .L8000236C_ovl0
/* 002F30 80002330 00000000 */   nop   
/* 002F34 80002334 14810008 */  bne   $a0, $at, .L80002358_ovl0
/* 002F38 80002338 00000000 */   nop   
/* 002F3C 8000233C 3C048005 */  lui   $a0, %hi(D_80048C5C) # $a0, 0x8005
/* 002F40 80002340 0040F809 */  jalr  $v0
/* 002F44 80002344 8C848C5C */  lw    $a0, %lo(D_80048C5C)($a0)
/* 002F48 80002348 3C188005 */  lui   $t8, %hi(D_80048B8C) # $t8, 0x8005
/* 002F4C 8000234C 8F188B8C */  lw    $t8, %lo(D_80048B8C)($t8)
/* 002F50 80002350 10000006 */  b     .L8000236C_ovl0
/* 002F54 80002354 8F04006C */   lw    $a0, 0x6c($t8)
.L80002358_ovl0:
/* 002F58 80002358 0040F809 */  jalr  $v0
/* 002F5C 8000235C 00000000 */  nop   
/* 002F60 80002360 3C198005 */  lui   $t9, %hi(D_80048B8C) # $t9, 0x8005
/* 002F64 80002364 8F398B8C */  lw    $t9, %lo(D_80048B8C)($t9)
/* 002F68 80002368 8F24006C */  lw    $a0, 0x6c($t9)
.L8000236C_ovl0:
/* 002F6C 8000236C 0C0005DD */  jal   func_80001774
/* 002F70 80002370 00000000 */   nop   
/* 002F74 80002374 3C028005 */  lui   $v0, %hi(D_80048B8C) # $v0, 0x8005
/* 002F78 80002378 8C428B8C */  lw    $v0, %lo(D_80048B8C)($v0)
/* 002F7C 8000237C 8C440020 */  lw    $a0, 0x20($v0)
.L80002380_ovl0:
/* 002F80 80002380 00003025 */  move  $a2, $zero
/* 002F84 80002384 50800006 */  beql  $a0, $zero, .L800023A0_ovl0
/* 002F88 80002388 8C480008 */   lw    $t0, 8($v0)
/* 002F8C 8000238C 0C00B4BC */  jal   osSendMesg
/* 002F90 80002390 8C45001C */   lw    $a1, 0x1c($v0)
/* 002F94 80002394 3C028005 */  lui   $v0, %hi(D_80048B8C) # $v0, 0x8005
/* 002F98 80002398 8C428B8C */  lw    $v0, %lo(D_80048B8C)($v0)
/* 002F9C 8000239C 8C480008 */  lw    $t0, 8($v0)
.L800023A0_ovl0:
/* 002FA0 800023A0 24010004 */  li    $at, 4
/* 002FA4 800023A4 3C048005 */  lui   $a0, %hi(D_80048B90) # $a0, 0x8005
/* 002FA8 800023A8 1501000C */  bne   $t0, $at, .L800023DC_ovl0
/* 002FAC 800023AC 00000000 */   nop   
/* 002FB0 800023B0 8C848B90 */  lw    $a0, %lo(D_80048B90)($a0)
/* 002FB4 800023B4 0C00B66F */  jal   osSpTaskLoad
/* 002FB8 800023B8 24840028 */   addiu $a0, $a0, 0x28
/* 002FBC 800023BC 3C048005 */  lui   $a0, %hi(D_80048B90) # $a0, 0x8005
/* 002FC0 800023C0 8C848B90 */  lw    $a0, %lo(D_80048B90)($a0)
/* 002FC4 800023C4 0C00B6D3 */  jal   osSpTaskStartGo
/* 002FC8 800023C8 24840028 */   addiu $a0, $a0, 0x28
/* 002FCC 800023CC 3C0A8005 */  lui   $t2, %hi(D_80048B90) # $t2, 0x8005
/* 002FD0 800023D0 8D4A8B90 */  lw    $t2, %lo(D_80048B90)($t2)
/* 002FD4 800023D4 24090002 */  li    $t1, 2
/* 002FD8 800023D8 AD490008 */  sw    $t1, 8($t2)
.L800023DC_ovl0:
/* 002FDC 800023DC 3C018005 */  lui   $at, %hi(D_80048B8C) # $at, 0x8005
/* 002FE0 800023E0 0C000788 */  jal   func_80001E20
/* 002FE4 800023E4 AC208B8C */   sw    $zero, %lo(D_80048B8C)($at)
/* 002FE8 800023E8 1000005D */  b     .L80002560_ovl0
/* 002FEC 800023EC 8FBF0014 */   lw    $ra, 0x14($sp)
.L800023F0_ovl0:
/* 002FF0 800023F0 3C028005 */  lui   $v0, %hi(D_80048BA4) # $v0, 0x8005
/* 002FF4 800023F4 8C428BA4 */  lw    $v0, %lo(D_80048BA4)($v0)
/* 002FF8 800023F8 3C078005 */  lui   $a3, %hi(D_80048B94) # $a3, 0x8005
/* 002FFC 800023FC 10400026 */  beqz  $v0, .L80002498_ovl0
/* 003000 80002400 00000000 */   nop   
/* 003004 80002404 8C44006C */  lw    $a0, 0x6c($v0)
/* 003008 80002408 50800019 */  beql  $a0, $zero, .L80002470_ovl0
/* 00300C 8000240C 8C440020 */   lw    $a0, 0x20($v0)
/* 003010 80002410 3C028005 */  lui   $v0, %hi(fptr_80048CE4) # $v0, 0x8005
/* 003014 80002414 8C428CE4 */  lw    $v0, %lo(fptr_80048CE4)($v0)
/* 003018 80002418 2401FFFF */  li    $at, -1
/* 00301C 8000241C 1040000F */  beqz  $v0, .L8000245C_ovl0
/* 003020 80002420 00000000 */   nop   
/* 003024 80002424 14810008 */  bne   $a0, $at, .L80002448_ovl0
/* 003028 80002428 00000000 */   nop   
/* 00302C 8000242C 3C048005 */  lui   $a0, %hi(D_80048C5C) # $a0, 0x8005
/* 003030 80002430 0040F809 */  jalr  $v0
/* 003034 80002434 8C848C5C */  lw    $a0, %lo(D_80048C5C)($a0)
/* 003038 80002438 3C0B8005 */  lui   $t3, %hi(D_80048BA4) # $t3, 0x8005
/* 00303C 8000243C 8D6B8BA4 */  lw    $t3, %lo(D_80048BA4)($t3)
/* 003040 80002440 10000006 */  b     .L8000245C_ovl0
/* 003044 80002444 8D64006C */   lw    $a0, 0x6c($t3)
.L80002448_ovl0:
/* 003048 80002448 0040F809 */  jalr  $v0
/* 00304C 8000244C 00000000 */  nop   
/* 003050 80002450 3C0C8005 */  lui   $t4, %hi(D_80048BA4) # $t4, 0x8005
/* 003054 80002454 8D8C8BA4 */  lw    $t4, %lo(D_80048BA4)($t4)
/* 003058 80002458 8D84006C */  lw    $a0, 0x6c($t4)
.L8000245C_ovl0:
/* 00305C 8000245C 0C0005DD */  jal   func_80001774
/* 003060 80002460 00000000 */   nop   
/* 003064 80002464 3C028005 */  lui   $v0, %hi(D_80048BA4) # $v0, 0x8005
/* 003068 80002468 8C428BA4 */  lw    $v0, %lo(D_80048BA4)($v0)
/* 00306C 8000246C 8C440020 */  lw    $a0, 0x20($v0)
.L80002470_ovl0:
/* 003070 80002470 00003025 */  move  $a2, $zero
/* 003074 80002474 10800003 */  beqz  $a0, .L80002484_ovl0
/* 003078 80002478 00000000 */   nop   
/* 00307C 8000247C 0C00B4BC */  jal   osSendMesg
/* 003080 80002480 8C45001C */   lw    $a1, 0x1c($v0)
.L80002484_ovl0:
/* 003084 80002484 3C018005 */  lui   $at, %hi(D_80048BA4) # $at, 0x8005
/* 003088 80002488 0C0007EB */  jal   func_80001FAC
/* 00308C 8000248C AC208BA4 */   sw    $zero, %lo(D_80048BA4)($at)
/* 003090 80002490 10000033 */  b     .L80002560_ovl0
/* 003094 80002494 8FBF0014 */   lw    $ra, 0x14($sp)
.L80002498_ovl0:
/* 003098 80002498 8CE78B94 */  lw    $a3, %lo(D_80048B94)($a3)
/* 00309C 8000249C 50E00030 */  beql  $a3, $zero, .L80002560_ovl0
/* 0030A0 800024A0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0030A4 800024A4 8CED0018 */  lw    $t5, 0x18($a3)
/* 0030A8 800024A8 24010002 */  li    $at, 2
/* 0030AC 800024AC 55A1002C */  bnel  $t5, $at, .L80002560_ovl0
/* 0030B0 800024B0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0030B4 800024B4 8CEE0000 */  lw    $t6, ($a3)
/* 0030B8 800024B8 24010001 */  li    $at, 1
/* 0030BC 800024BC 15C10025 */  bne   $t6, $at, .L80002554_ovl0
/* 0030C0 800024C0 00000000 */   nop   
/* 0030C4 800024C4 8CE4006C */  lw    $a0, 0x6c($a3)
/* 0030C8 800024C8 3C028005 */  lui   $v0, %hi(fptr_80048CE4) # $v0, 0x8005
/* 0030CC 800024CC 50800018 */  beql  $a0, $zero, .L80002530_ovl0
/* 0030D0 800024D0 8CE40020 */   lw    $a0, 0x20($a3)
/* 0030D4 800024D4 8C428CE4 */  lw    $v0, %lo(fptr_80048CE4)($v0)
/* 0030D8 800024D8 2401FFFF */  li    $at, -1
/* 0030DC 800024DC 1040000F */  beqz  $v0, .L8000251C_ovl0
/* 0030E0 800024E0 00000000 */   nop   
/* 0030E4 800024E4 14810008 */  bne   $a0, $at, .L80002508_ovl0
/* 0030E8 800024E8 00000000 */   nop   
/* 0030EC 800024EC 3C048005 */  lui   $a0, %hi(D_80048C5C) # $a0, 0x8005
/* 0030F0 800024F0 0040F809 */  jalr  $v0
/* 0030F4 800024F4 8C848C5C */  lw    $a0, %lo(D_80048C5C)($a0)
/* 0030F8 800024F8 3C0F8005 */  lui   $t7, %hi(D_80048B94) # $t7, 0x8005
/* 0030FC 800024FC 8DEF8B94 */  lw    $t7, %lo(D_80048B94)($t7)
/* 003100 80002500 10000006 */  b     .L8000251C_ovl0
/* 003104 80002504 8DE4006C */   lw    $a0, 0x6c($t7)
.L80002508_ovl0:
/* 003108 80002508 0040F809 */  jalr  $v0
/* 00310C 8000250C 00000000 */  nop   
/* 003110 80002510 3C188005 */  lui   $t8, %hi(D_80048B94) # $t8, 0x8005
/* 003114 80002514 8F188B94 */  lw    $t8, %lo(D_80048B94)($t8)
/* 003118 80002518 8F04006C */  lw    $a0, 0x6c($t8)
.L8000251C_ovl0:
/* 00311C 8000251C 0C0005DD */  jal   func_80001774
/* 003120 80002520 00000000 */   nop   
/* 003124 80002524 3C078005 */  lui   $a3, %hi(D_80048B94) # $a3, 0x8005
/* 003128 80002528 8CE78B94 */  lw    $a3, %lo(D_80048B94)($a3)
/* 00312C 8000252C 8CE40020 */  lw    $a0, 0x20($a3)
.L80002530_ovl0:
/* 003130 80002530 00003025 */  move  $a2, $zero
/* 003134 80002534 10800005 */  beqz  $a0, .L8000254C_ovl0
/* 003138 80002538 00000000 */   nop   
/* 00313C 8000253C 0C00B4BC */  jal   osSendMesg
/* 003140 80002540 8CE5001C */   lw    $a1, 0x1c($a3)
/* 003144 80002544 3C078005 */  lui   $a3, %hi(D_80048B94) # $a3, 0x8005
/* 003148 80002548 8CE78B94 */  lw    $a3, %lo(D_80048B94)($a3)
.L8000254C_ovl0:
/* 00314C 8000254C 0C000371 */  jal   func_80000DC4
/* 003150 80002550 00E02025 */   move  $a0, $a3
.L80002554_ovl0:
/* 003154 80002554 0C000788 */  jal   func_80001E20
/* 003158 80002558 00000000 */   nop   
/* 00315C 8000255C 8FBF0014 */  lw    $ra, 0x14($sp)
.L80002560_ovl0:
/* 003160 80002560 27BD0018 */  addiu $sp, $sp, 0x18
/* 003164 80002564 03E00008 */  jr    $ra
/* 003168 80002568 00000000 */   nop   
