glabel func_801E6C90_ovl16
/* 21CF40 801E6C90 3C01801F */  lui   $at, %hi(D_801F0048) # $at, 0x801f
/* 21CF44 801E6C94 27BDFFF8 */  addiu $sp, $sp, -8
/* 21CF48 801E6C98 C42C0048 */  lwc1  $f12, %lo(D_801F0048)($at)
/* 21CF4C 801E6C9C AFB00004 */  sw    $s0, 4($sp)
/* 21CF50 801E6CA0 3C01801F */  lui   $at, %hi(D_801F004C) # $at, 0x801f
/* 21CF54 801E6CA4 3C04800E */  lui   $a0, %hi(D_800DD748) # $a0, 0x800e
/* 21CF58 801E6CA8 3C0D800E */  lui   $t5, %hi(D_800E0D50) # $t5, 0x800e
/* 21CF5C 801E6CAC 3C0C800F */  lui   $t4, %hi(D_800E83E0) # $t4, 0x800f
/* 21CF60 801E6CB0 3C0A800E */  lui   $t2, %hi(D_800E7B20) # $t2, 0x800e
/* 21CF64 801E6CB4 3C09800E */  lui   $t1, %hi(D_800E77A0) # $t1, 0x800e
/* 21CF68 801E6CB8 3C07800E */  lui   $a3, %hi(D_800E7730) # $a3, 0x800e
/* 21CF6C 801E6CBC 24E77730 */  addiu $a3, %lo(D_800E7730) # addiu $a3, $a3, 0x7730
/* 21CF70 801E6CC0 252977A0 */  addiu $t1, %lo(D_800E77A0) # addiu $t1, $t1, 0x77a0
/* 21CF74 801E6CC4 254A7B20 */  addiu $t2, %lo(D_800E7B20) # addiu $t2, $t2, 0x7b20
/* 21CF78 801E6CC8 258C83E0 */  addiu $t4, %lo(D_800E83E0) # addiu $t4, $t4, -0x7c20
/* 21CF7C 801E6CCC 25AD0D50 */  addiu $t5, %lo(D_800E0D50) # addiu $t5, $t5, 0x0d50
/* 21CF80 801E6CD0 2484D748 */  addiu $a0, %lo(D_800DD748) # addiu $a0, $a0, -0x28b8
/* 21CF84 801E6CD4 C422004C */  lwc1  $f2, %lo(D_801F004C)($at)
/* 21CF88 801E6CD8 2410003C */  li    $s0, 60
/* 21CF8C 801E6CDC 2402000E */  li    $v0, 14
/* 21CF90 801E6CE0 24030038 */  li    $v1, 56
/* 21CF94 801E6CE4 240B0001 */  li    $t3, 1
/* 21CF98 801E6CE8 24080036 */  li    $t0, 54
/* 21CF9C 801E6CEC 24060004 */  li    $a2, 4
/* 21CFA0 801E6CF0 2405FFFF */  li    $a1, -1
.L801E6CF4_ovl16:
/* 21CFA4 801E6CF4 8C8E0000 */  lw    $t6, ($a0)
/* 21CFA8 801E6CF8 00E27821 */  addu  $t7, $a3, $v0
/* 21CFAC 801E6CFC 50AE001D */  beql  $a1, $t6, .L801E6D74_ovl16
/* 21CFB0 801E6D00 8C990004 */   lw    $t9, 4($a0)
/* 21CFB4 801E6D04 91F80000 */  lbu   $t8, ($t7)
/* 21CFB8 801E6D08 0002C840 */  sll   $t9, $v0, 1
/* 21CFBC 801E6D0C 01397021 */  addu  $t6, $t1, $t9
/* 21CFC0 801E6D10 54D80018 */  bnel  $a2, $t8, .L801E6D74_ovl16
/* 21CFC4 801E6D14 8C990004 */   lw    $t9, 4($a0)
/* 21CFC8 801E6D18 95CF0000 */  lhu   $t7, ($t6)
/* 21CFCC 801E6D1C 0143C021 */  addu  $t8, $t2, $v1
/* 21CFD0 801E6D20 550F0014 */  bnel  $t0, $t7, .L801E6D74_ovl16
/* 21CFD4 801E6D24 8C990004 */   lw    $t9, 4($a0)
/* 21CFD8 801E6D28 C7000000 */  lwc1  $f0, ($t8)
/* 21CFDC 801E6D2C 4600103C */  c.lt.s $f2, $f0
/* 21CFE0 801E6D30 00000000 */  nop   
/* 21CFE4 801E6D34 4502000F */  bc1fl .L801E6D74_ovl16
/* 21CFE8 801E6D38 8C990004 */   lw    $t9, 4($a0)
/* 21CFEC 801E6D3C 460C003C */  c.lt.s $f0, $f12
/* 21CFF0 801E6D40 0183C821 */  addu  $t9, $t4, $v1
/* 21CFF4 801E6D44 4502000B */  bc1fl .L801E6D74_ovl16
/* 21CFF8 801E6D48 8C990004 */   lw    $t9, 4($a0)
/* 21CFFC 801E6D4C 8F2E0000 */  lw    $t6, ($t9)
/* 21D000 801E6D50 01A37821 */  addu  $t7, $t5, $v1
/* 21D004 801E6D54 516E0007 */  beql  $t3, $t6, .L801E6D74_ovl16
/* 21D008 801E6D58 8C990004 */   lw    $t9, 4($a0)
/* 21D00C 801E6D5C 8DF80000 */  lw    $t8, ($t7)
/* 21D010 801E6D60 53000004 */  beql  $t8, $zero, .L801E6D74_ovl16
/* 21D014 801E6D64 8C990004 */   lw    $t9, 4($a0)
/* 21D018 801E6D68 10000025 */  b     .L801E6E00_ovl16
/* 21D01C 801E6D6C 24020001 */   li    $v0, 1
/* 21D020 801E6D70 8C990004 */  lw    $t9, 4($a0)
.L801E6D74_ovl16:
/* 21D024 801E6D74 00E27021 */  addu  $t6, $a3, $v0
/* 21D028 801E6D78 24840008 */  addiu $a0, $a0, 8
/* 21D02C 801E6D7C 50B9001D */  beql  $a1, $t9, .L801E6DF4_ovl16
/* 21D030 801E6D80 24420002 */   addiu $v0, $v0, 2
/* 21D034 801E6D84 91CF0001 */  lbu   $t7, 1($t6)
/* 21D038 801E6D88 0002C040 */  sll   $t8, $v0, 1
/* 21D03C 801E6D8C 0138C821 */  addu  $t9, $t1, $t8
/* 21D040 801E6D90 54CF0018 */  bnel  $a2, $t7, .L801E6DF4_ovl16
/* 21D044 801E6D94 24420002 */   addiu $v0, $v0, 2
/* 21D048 801E6D98 972E0002 */  lhu   $t6, 2($t9)
/* 21D04C 801E6D9C 01437821 */  addu  $t7, $t2, $v1
/* 21D050 801E6DA0 550E0014 */  bnel  $t0, $t6, .L801E6DF4_ovl16
/* 21D054 801E6DA4 24420002 */   addiu $v0, $v0, 2
/* 21D058 801E6DA8 C5E00004 */  lwc1  $f0, 4($t7)
/* 21D05C 801E6DAC 4600103C */  c.lt.s $f2, $f0
/* 21D060 801E6DB0 00000000 */  nop   
/* 21D064 801E6DB4 4502000F */  bc1fl .L801E6DF4_ovl16
/* 21D068 801E6DB8 24420002 */   addiu $v0, $v0, 2
/* 21D06C 801E6DBC 460C003C */  c.lt.s $f0, $f12
/* 21D070 801E6DC0 0183C021 */  addu  $t8, $t4, $v1
/* 21D074 801E6DC4 4502000B */  bc1fl .L801E6DF4_ovl16
/* 21D078 801E6DC8 24420002 */   addiu $v0, $v0, 2
/* 21D07C 801E6DCC 8F190004 */  lw    $t9, 4($t8)
/* 21D080 801E6DD0 01A37021 */  addu  $t6, $t5, $v1
/* 21D084 801E6DD4 51790007 */  beql  $t3, $t9, .L801E6DF4_ovl16
/* 21D088 801E6DD8 24420002 */   addiu $v0, $v0, 2
/* 21D08C 801E6DDC 8DCF0004 */  lw    $t7, 4($t6)
/* 21D090 801E6DE0 51E00004 */  beql  $t7, $zero, .L801E6DF4_ovl16
/* 21D094 801E6DE4 24420002 */   addiu $v0, $v0, 2
/* 21D098 801E6DE8 10000005 */  b     .L801E6E00_ovl16
/* 21D09C 801E6DEC 24020001 */   li    $v0, 1
/* 21D0A0 801E6DF0 24420002 */  addiu $v0, $v0, 2
.L801E6DF4_ovl16:
/* 21D0A4 801E6DF4 1450FFBF */  bne   $v0, $s0, .L801E6CF4_ovl16
/* 21D0A8 801E6DF8 24630008 */   addiu $v1, $v1, 8
/* 21D0AC 801E6DFC 00001025 */  move  $v0, $zero
.L801E6E00_ovl16:
/* 21D0B0 801E6E00 8FB00004 */  lw    $s0, 4($sp)
/* 21D0B4 801E6E04 03E00008 */  jr    $ra
/* 21D0B8 801E6E08 27BD0008 */   addiu $sp, $sp, 8
