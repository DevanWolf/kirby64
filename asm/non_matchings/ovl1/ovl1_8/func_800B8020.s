glabel func_800B8020
/* 060270 800B8020 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 060274 800B8024 AFBF0014 */  sw    $ra, 0x14($sp)
/* 060278 800B8028 0C02DFB5 */  jal   func_800B7ED4
/* 06027C 800B802C 00000000 */   nop   
/* 060280 800B8030 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 060284 800B8034 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 060288 800B8038 3C01800D */  lui   $at, %hi(D_800D68C8) # $at, 0x800d
/* 06028C 800B803C C42268C8 */  lwc1  $f2, %lo(D_800D68C8)($at)
/* 060290 800B8040 8C830000 */  lw    $v1, ($a0)
/* 060294 800B8044 3C01800E */ lui $at, %hi(D_800E17D0)
/* 060298 800B8048 3C05800E */  lui   $a1, %hi(gEntitiesAngleYArray) # $a1, 0x800e
/* 06029C 800B804C 00031880 */  sll   $v1, $v1, 2
/* 0602A0 800B8050 00230821 */  addu  $at, $at, $v1
/* 0602A4 800B8054 C42417D0 */ lwc1 $f4, %lo(D_800E17D0)($at)
/* 0602A8 800B8058 3C01800F */ lui $at, %hi(D_800E9020)
/* 0602AC 800B805C 00230821 */  addu  $at, $at, $v1
/* 0602B0 800B8060 C4269020 */ lwc1 $f6, %lo(D_800E9020)($at)
/* 0602B4 800B8064 24A541D0 */  addiu $a1, %lo(gEntitiesAngleYArray) # addiu $a1, $a1, 0x41d0
/* 0602B8 800B8068 00A37021 */  addu  $t6, $a1, $v1
/* 0602BC 800B806C 46062200 */  add.s $f8, $f4, $f6
/* 0602C0 800B8070 44806000 */  mtc1  $zero, $f12
/* 0602C4 800B8074 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 0602C8 800B8078 3C06800E */ lui $a2, %hi(gEntitiesNextPosZArray)
/* 0602CC 800B807C E5C80000 */  swc1  $f8, ($t6)
/* 0602D0 800B8080 8C830000 */  lw    $v1, ($a0)
/* 0602D4 800B8084 00031880 */  sll   $v1, $v1, 2
/* 0602D8 800B8088 00A31021 */  addu  $v0, $a1, $v1
/* 0602DC 800B808C C4400000 */  lwc1  $f0, ($v0)
/* 0602E0 800B8090 4600103E */  c.le.s $f2, $f0
/* 0602E4 800B8094 00000000 */  nop   
/* 0602E8 800B8098 4502000C */  bc1fl .L800B80CC_ovl1
/* 0602EC 800B809C 460C003C */   c.lt.s $f0, $f12
/* 0602F0 800B80A0 46020281 */  sub.s $f10, $f0, $f2
.L800B80A4_ovl1:
/* 0602F4 800B80A4 E44A0000 */  swc1  $f10, ($v0)
/* 0602F8 800B80A8 8C830000 */  lw    $v1, ($a0)
/* 0602FC 800B80AC 00031880 */  sll   $v1, $v1, 2
/* 060300 800B80B0 00A31021 */  addu  $v0, $a1, $v1
/* 060304 800B80B4 C4400000 */  lwc1  $f0, ($v0)
/* 060308 800B80B8 4600103E */  c.le.s $f2, $f0
/* 06030C 800B80BC 00000000 */  nop   
/* 060310 800B80C0 4503FFF8 */  bc1tl .L800B80A4_ovl1
/* 060314 800B80C4 46020281 */   sub.s $f10, $f0, $f2
/* 060318 800B80C8 460C003C */  c.lt.s $f0, $f12
.L800B80CC_ovl1:
/* 06031C 800B80CC 00000000 */  nop   
/* 060320 800B80D0 4502000C */  bc1fl .L800B8104_ovl1
/* 060324 800B80D4 00230821 */   addu  $at, $at, $v1
/* 060328 800B80D8 46020400 */  add.s $f16, $f0, $f2
.L800B80DC_ovl1:
/* 06032C 800B80DC E4500000 */  swc1  $f16, ($v0)
/* 060330 800B80E0 8C830000 */  lw    $v1, ($a0)
/* 060334 800B80E4 00031880 */  sll   $v1, $v1, 2
/* 060338 800B80E8 00A31021 */  addu  $v0, $a1, $v1
/* 06033C 800B80EC C4400000 */  lwc1  $f0, ($v0)
/* 060340 800B80F0 460C003C */  c.lt.s $f0, $f12
/* 060344 800B80F4 00000000 */  nop   
/* 060348 800B80F8 4503FFF8 */  bc1tl .L800B80DC_ovl1
/* 06034C 800B80FC 46020400 */   add.s $f16, $f0, $f2
/* 060350 800B8100 00230821 */  addu  $at, $at, $v1
.L800B8104_ovl1:
/* 060354 800B8104 C42C25D0 */ lwc1 $f12, %lo(gEntitiesNextPosXArray)($at)
/* 060358 800B8108 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 06035C 800B810C 00230821 */  addu  $at, $at, $v1
/* 060360 800B8110 00C33021 */  addu  $a2, $a2, $v1
/* 060364 800B8114 8CC62950 */ lw $a2, %lo(gEntitiesNextPosZArray)($a2)
/* 060368 800B8118 0C02CC8D */  jal   func_800B3234
/* 06036C 800B811C C42E2790 */ lwc1 $f14, %lo(gEntitiesNextPosYArray)($at)
/* 060370 800B8120 8FBF0014 */  lw    $ra, 0x14($sp)
/* 060374 800B8124 27BD0018 */  addiu $sp, $sp, 0x18
/* 060378 800B8128 03E00008 */  jr    $ra
/* 06037C 800B812C 00000000 */   nop   
