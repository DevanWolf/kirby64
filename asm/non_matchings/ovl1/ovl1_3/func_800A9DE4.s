glabel func_800A9DE4
/* 052034 800A9DE4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052038 800A9DE8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05203C 800A9DEC 8C6E0000 */  lw    $t6, ($v1)
/* 052040 800A9DF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052044 800A9DF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052048 800A9DF8 8DC20000 */  lw    $v0, ($t6)
/* 05204C 800A9DFC 3C0F800E */  lui   $t7, 0x800e
/* 052050 800A9E00 44856000 */  mtc1  $a1, $f12
/* 052054 800A9E04 00021080 */  sll   $v0, $v0, 2
/* 052058 800A9E08 01E27821 */  addu  $t7, $t7, $v0
/* 05205C 800A9E0C 8DEFFF50 */  lw    $t7, -0xb0($t7)
/* 052060 800A9E10 3C18800E */  lui   $t8, 0x800e
/* 052064 800A9E14 0302C021 */  addu  $t8, $t8, $v0
/* 052068 800A9E18 508F001F */  beql  $a0, $t7, .L800A9E98_ovl1
/* 05206C 800A9E1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052070 800A9E20 8F180110 */  lw    $t8, 0x110($t8)
/* 052074 800A9E24 5098001C */  beql  $a0, $t8, .L800A9E98_ovl1
/* 052078 800A9E28 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05207C 800A9E2C 0C02A6D2 */  jal   func_800A9B48
/* 052080 800A9E30 E7AC001C */   swc1  $f12, 0x1c($sp)
/* 052084 800A9E34 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052088 800A9E38 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05208C 800A9E3C 1040000C */  beqz  $v0, .L800A9E70_ovl1
/* 052090 800A9E40 C7AC001C */   lwc1  $f12, 0x1c($sp)
/* 052094 800A9E44 8C790000 */  lw    $t9, ($v1)
/* 052098 800A9E48 3C0A800E */  lui   $t2, 0x800e
/* 05209C 800A9E4C 44056000 */  mfc1  $a1, $f12
/* 0520A0 800A9E50 8F280000 */  lw    $t0, ($t9)
/* 0520A4 800A9E54 00084880 */  sll   $t1, $t0, 2
/* 0520A8 800A9E58 01495021 */  addu  $t2, $t2, $t1
/* 0520AC 800A9E5C 8D4AF850 */  lw    $t2, -0x7b0($t2)
/* 0520B0 800A9E60 0C02BBAD */  jal   func_800AEEB4
/* 0520B4 800A9E64 8D440000 */   lw    $a0, ($t2)
/* 0520B8 800A9E68 1000000B */  b     .L800A9E98_ovl1
/* 0520BC 800A9E6C 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A9E70_ovl1:
/* 0520C0 800A9E70 8C6B0000 */  lw    $t3, ($v1)
/* 0520C4 800A9E74 3C0E800E */  lui   $t6, 0x800e
/* 0520C8 800A9E78 44056000 */  mfc1  $a1, $f12
/* 0520CC 800A9E7C 8D6C0000 */  lw    $t4, ($t3)
/* 0520D0 800A9E80 000C6880 */  sll   $t5, $t4, 2
/* 0520D4 800A9E84 01CD7021 */  addu  $t6, $t6, $t5
/* 0520D8 800A9E88 8DCEF690 */  lw    $t6, -0x970($t6)
/* 0520DC 800A9E8C 0C02BB88 */  jal   func_800AEE20
/* 0520E0 800A9E90 8DC40000 */   lw    $a0, ($t6)
/* 0520E4 800A9E94 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9E98_ovl1:
/* 0520E8 800A9E98 27BD0018 */  addiu $sp, $sp, 0x18
/* 0520EC 800A9E9C 03E00008 */  jr    $ra
/* 0520F0 800A9EA0 00000000 */   nop   
