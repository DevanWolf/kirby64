glabel func_801EF15C_ovl10
/* 1DFECC 801EF15C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1DFED0 801EF160 24010001 */  li    $at, 1
/* 1DFED4 801EF164 10810008 */  beq   $a0, $at, .L801EF188_ovl10
/* 1DFED8 801EF168 AFBF0014 */   sw    $ra, 0x14($sp)
/* 1DFEDC 801EF16C 24010002 */  li    $at, 2
/* 1DFEE0 801EF170 1081000E */  beq   $a0, $at, .L801EF1AC_ovl10
/* 1DFEE4 801EF174 24010003 */   li    $at, 3
/* 1DFEE8 801EF178 1081001A */  beq   $a0, $at, .L801EF1E4_ovl10
/* 1DFEEC 801EF17C 00000000 */   nop   
/* 1DFEF0 801EF180 10000022 */  b     .L801EF20C_ovl10
/* 1DFEF4 801EF184 8FBF0014 */   lw    $ra, 0x14($sp)
.L801EF188_ovl10:
/* 1DFEF8 801EF188 0C06B9F8 */  jal   func_801AE7E0_ovl10
/* 1DFEFC 801EF18C 24040008 */   li    $a0, 8
/* 1DFF00 801EF190 2401FFFF */  li    $at, -1
/* 1DFF04 801EF194 1041001C */  beq   $v0, $at, .L801EF208_ovl10
/* 1DFF08 801EF198 00027080 */   sll   $t6, $v0, 2
/* 1DFF0C 801EF19C 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 1DFF10 801EF1A0 002E0821 */  addu  $at, $at, $t6
/* 1DFF14 801EF1A4 10000018 */  b     .L801EF208_ovl10
/* 1DFF18 801EF1A8 AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
.L801EF1AC_ovl10:
/* 1DFF1C 801EF1AC 0C06B9F8 */  jal   func_801AE7E0_ovl10
/* 1DFF20 801EF1B0 24040009 */   li    $a0, 9
/* 1DFF24 801EF1B4 2401FFFF */  li    $at, -1
/* 1DFF28 801EF1B8 10410013 */  beq   $v0, $at, .L801EF208_ovl10
/* 1DFF2C 801EF1BC 00027880 */   sll   $t7, $v0, 2
/* 1DFF30 801EF1C0 3C18800E */  lui   $t8, %hi(gEntitiesNextPosYArray) # $t8, 0x800e
/* 1DFF34 801EF1C4 27182790 */  addiu $t8, %lo(gEntitiesNextPosYArray) # addiu $t8, $t8, 0x2790
/* 1DFF38 801EF1C8 01F81821 */  addu  $v1, $t7, $t8
/* 1DFF3C 801EF1CC 3C014170 */  li    $at, 0x41700000 # 15.000000
/* 1DFF40 801EF1D0 44813000 */  mtc1  $at, $f6
/* 1DFF44 801EF1D4 C4640000 */  lwc1  $f4, ($v1)
/* 1DFF48 801EF1D8 46062201 */  sub.s $f8, $f4, $f6
/* 1DFF4C 801EF1DC 1000000A */  b     .L801EF208_ovl10
/* 1DFF50 801EF1E0 E4680000 */   swc1  $f8, ($v1)
.L801EF1E4_ovl10:
/* 1DFF54 801EF1E4 0C06B9F8 */  jal   func_801AE7E0_ovl10
/* 1DFF58 801EF1E8 24040008 */   li    $a0, 8
/* 1DFF5C 801EF1EC 2401FFFF */  li    $at, -1
/* 1DFF60 801EF1F0 10410005 */  beq   $v0, $at, .L801EF208_ovl10
/* 1DFF64 801EF1F4 00024080 */   sll   $t0, $v0, 2
/* 1DFF68 801EF1F8 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 1DFF6C 801EF1FC 00280821 */  addu  $at, $at, $t0
/* 1DFF70 801EF200 24190001 */  li    $t9, 1
/* 1DFF74 801EF204 AC39C2E0 */ sw $t9, %lo(D_800EC2E0)($at)
.L801EF208_ovl10:
/* 1DFF78 801EF208 8FBF0014 */  lw    $ra, 0x14($sp)
.L801EF20C_ovl10:
/* 1DFF7C 801EF20C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1DFF80 801EF210 03E00008 */  jr    $ra
/* 1DFF84 801EF214 00000000 */   nop   
