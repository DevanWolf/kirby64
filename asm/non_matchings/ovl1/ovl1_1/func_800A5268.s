glabel func_800A5268
/* 04D4B8 800A5268 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04D4BC 800A526C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04D4C0 800A5270 0C04848B */  jal   func_8012122C
/* 04D4C4 800A5274 00000000 */   nop   
/* 04D4C8 800A5278 14400011 */  bnez  $v0, .L800A52C0_ovl1
/* 04D4CC 800A527C 3C038005 */   lui   $v1, %hi(gPlayerControllers) # $v1, 0x8005
/* 04D4D0 800A5280 24638F20 */  addiu $v1, %lo(gPlayerControllers) # addiu $v1, $v1, -0x70e0
/* 04D4D4 800A5284 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 04D4D8 800A5288 24426FE8 */  addiu $v0, %lo(D_800D6FE8) # addiu $v0, $v0, 0x6fe8
/* 04D4DC 800A528C 946E0000 */  lhu   $t6, ($v1)
/* 04D4E0 800A5290 946F0002 */  lhu   $t7, 2($v1)
/* 04D4E4 800A5294 94780004 */  lhu   $t8, 4($v1)
/* 04D4E8 800A5298 94790006 */  lhu   $t9, 6($v1)
/* 04D4EC 800A529C 80680008 */  lb    $t0, 8($v1)
/* 04D4F0 800A52A0 80690009 */  lb    $t1, 9($v1)
/* 04D4F4 800A52A4 A44E0000 */  sh    $t6, ($v0)
/* 04D4F8 800A52A8 A44F0002 */  sh    $t7, 2($v0)
/* 04D4FC 800A52AC A4580004 */  sh    $t8, 4($v0)
/* 04D500 800A52B0 A4590006 */  sh    $t9, 6($v0)
/* 04D504 800A52B4 A0480008 */  sb    $t0, 8($v0)
/* 04D508 800A52B8 10000009 */  b     .L800A52E0_ovl1
/* 04D50C 800A52BC A0490009 */   sb    $t1, 9($v0)
.L800A52C0_ovl1:
/* 04D510 800A52C0 3C02800D */  lui   $v0, %hi(D_800D6FE8) # $v0, 0x800d
/* 04D514 800A52C4 24426FE8 */  addiu $v0, %lo(D_800D6FE8) # addiu $v0, $v0, 0x6fe8
/* 04D518 800A52C8 A4400000 */  sh    $zero, ($v0)
/* 04D51C 800A52CC A4400002 */  sh    $zero, 2($v0)
/* 04D520 800A52D0 A4400004 */  sh    $zero, 4($v0)
/* 04D524 800A52D4 A4400006 */  sh    $zero, 6($v0)
/* 04D528 800A52D8 A0400008 */  sb    $zero, 8($v0)
/* 04D52C 800A52DC A0400009 */  sb    $zero, 9($v0)
.L800A52E0_ovl1:
/* 04D530 800A52E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04D534 800A52E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 04D538 800A52E8 03E00008 */  jr    $ra
/* 04D53C 800A52EC 00000000 */   nop   
