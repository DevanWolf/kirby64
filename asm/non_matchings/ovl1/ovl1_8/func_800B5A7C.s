glabel func_800B5A7C
/* 05DCCC 800B5A7C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05DCD0 800B5A80 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05DCD4 800B5A84 AFA40000 */  sw    $a0, ($sp)
/* 05DCD8 800B5A88 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05DCDC 800B5A8C 8C430000 */  lw    $v1, ($v0)
/* 05DCE0 800B5A90 3C0E800E */ lui $t6, %hi(D_800E5F90)
/* 05DCE4 800B5A94 3C06800E */  lui   $a2, %hi(D_800E64D0) # $a2, 0x800e
/* 05DCE8 800B5A98 00031880 */  sll   $v1, $v1, 2
/* 05DCEC 800B5A9C 00230821 */  addu  $at, $at, $v1
/* 05DCF0 800B5AA0 C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 05DCF4 800B5AA4 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05DCF8 800B5AA8 00230821 */  addu  $at, $at, $v1
/* 05DCFC 800B5AAC E4242B10 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05DD00 800B5AB0 8C430000 */  lw    $v1, ($v0)
/* 05DD04 800B5AB4 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05DD08 800B5AB8 24C664D0 */  addiu $a2, %lo(D_800E64D0) # addiu $a2, $a2, 0x64d0
/* 05DD0C 800B5ABC 00031880 */  sll   $v1, $v1, 2
/* 05DD10 800B5AC0 00230821 */  addu  $at, $at, $v1
/* 05DD14 800B5AC4 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 05DD18 800B5AC8 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DD1C 800B5ACC 00230821 */  addu  $at, $at, $v1
/* 05DD20 800B5AD0 E4262CD0 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05DD24 800B5AD4 8C430000 */  lw    $v1, ($v0)
/* 05DD28 800B5AD8 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 05DD2C 800B5ADC 3C07800E */  lui   $a3, %hi(D_800E3210) # $a3, 0x800e
/* 05DD30 800B5AE0 00031880 */  sll   $v1, $v1, 2
/* 05DD34 800B5AE4 00230821 */  addu  $at, $at, $v1
/* 05DD38 800B5AE8 C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 05DD3C 800B5AEC 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05DD40 800B5AF0 00230821 */  addu  $at, $at, $v1
/* 05DD44 800B5AF4 E4282E90 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05DD48 800B5AF8 8C430000 */  lw    $v1, ($v0)
/* 05DD4C 800B5AFC 3C01800E */ lui $at, %hi(D_800E6150)
/* 05DD50 800B5B00 24E73210 */  addiu $a3, %lo(D_800E3210) # addiu $a3, $a3, 0x3210
/* 05DD54 800B5B04 00031880 */  sll   $v1, $v1, 2
/* 05DD58 800B5B08 01C37021 */  addu  $t6, $t6, $v1
/* 05DD5C 800B5B0C 8DCE5F90 */ lw $t6, %lo(D_800E5F90)($t6)
/* 05DD60 800B5B10 00230821 */  addu  $at, $at, $v1
/* 05DD64 800B5B14 AC2E6150 */ sw $t6, %lo(D_800E6150)($at)
/* 05DD68 800B5B18 8C430000 */  lw    $v1, ($v0)
/* 05DD6C 800B5B1C 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 05DD70 800B5B20 00031880 */  sll   $v1, $v1, 2
/* 05DD74 800B5B24 00230821 */  addu  $at, $at, $v1
/* 05DD78 800B5B28 C42A6BD0 */ lwc1 $f10, %lo(D_800E6BD0)($at)
/* 05DD7C 800B5B2C 3C01800E */ lui $at, %hi(D_800E6D90)
/* 05DD80 800B5B30 00230821 */  addu  $at, $at, $v1
/* 05DD84 800B5B34 E42A6D90 */ swc1 $f10, %lo(D_800E6D90)($at)
/* 05DD88 800B5B38 8C430000 */  lw    $v1, ($v0)
/* 05DD8C 800B5B3C 3C01800E */ lui $at, %hi(D_800E6690)
/* 05DD90 800B5B40 00031880 */  sll   $v1, $v1, 2
/* 05DD94 800B5B44 00C32021 */  addu  $a0, $a2, $v1
/* 05DD98 800B5B48 00230821 */  addu  $at, $at, $v1
/* 05DD9C 800B5B4C C4326690 */ lwc1 $f18, %lo(D_800E6690)($at)
/* 05DDA0 800B5B50 C4900000 */  lwc1  $f16, ($a0)
/* 05DDA4 800B5B54 3C01800E */ lui $at, %hi(D_800E3750)
/* 05DDA8 800B5B58 46128100 */  add.s $f4, $f16, $f18
/* 05DDAC 800B5B5C E4840000 */  swc1  $f4, ($a0)
/* 05DDB0 800B5B60 8C430000 */  lw    $v1, ($v0)
/* 05DDB4 800B5B64 00031880 */  sll   $v1, $v1, 2
/* 05DDB8 800B5B68 00E32821 */  addu  $a1, $a3, $v1
/* 05DDBC 800B5B6C 00230821 */  addu  $at, $at, $v1
/* 05DDC0 800B5B70 C4283750 */ lwc1 $f8, %lo(D_800E3750)($at)
/* 05DDC4 800B5B74 C4A60000 */  lwc1  $f6, ($a1)
/* 05DDC8 800B5B78 3C01800E */ lui $at, %hi(D_800E6850)
/* 05DDCC 800B5B7C 46083280 */  add.s $f10, $f6, $f8
/* 05DDD0 800B5B80 E4AA0000 */  swc1  $f10, ($a1)
/* 05DDD4 800B5B84 8C430000 */  lw    $v1, ($v0)
/* 05DDD8 800B5B88 00031880 */  sll   $v1, $v1, 2
/* 05DDDC 800B5B8C 00230821 */  addu  $at, $at, $v1
/* 05DDE0 800B5B90 00C32021 */  addu  $a0, $a2, $v1
/* 05DDE4 800B5B94 C4800000 */  lwc1  $f0, ($a0)
/* 05DDE8 800B5B98 C4226850 */ lwc1 $f2, %lo(D_800E6850)($at)
/* 05DDEC 800B5B9C 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05DDF0 800B5BA0 4600103C */  c.lt.s $f2, $f0
/* 05DDF4 800B5BA4 00000000 */  nop   
/* 05DDF8 800B5BA8 45020006 */  bc1fl .L800B5BC4_ovl1
/* 05DDFC 800B5BAC 46001307 */   neg.s $f12, $f2
/* 05DE00 800B5BB0 E4820000 */  swc1  $f2, ($a0)
/* 05DE04 800B5BB4 8C430000 */  lw    $v1, ($v0)
/* 05DE08 800B5BB8 10000009 */  b     .L800B5BE0_ovl1
/* 05DE0C 800B5BBC 00031880 */   sll   $v1, $v1, 2
/* 05DE10 800B5BC0 46001307 */  neg.s $f12, $f2
.L800B5BC4_ovl1:
/* 05DE14 800B5BC4 460C003C */  c.lt.s $f0, $f12
/* 05DE18 800B5BC8 00000000 */  nop   
/* 05DE1C 800B5BCC 45020005 */  bc1fl .L800B5BE4_ovl1
/* 05DE20 800B5BD0 00230821 */   addu  $at, $at, $v1
/* 05DE24 800B5BD4 E48C0000 */  swc1  $f12, ($a0)
/* 05DE28 800B5BD8 8C430000 */  lw    $v1, ($v0)
/* 05DE2C 800B5BDC 00031880 */  sll   $v1, $v1, 2
.L800B5BE0_ovl1:
/* 05DE30 800B5BE0 00230821 */  addu  $at, $at, $v1
.L800B5BE4_ovl1:
/* 05DE34 800B5BE4 00E32821 */  addu  $a1, $a3, $v1
/* 05DE38 800B5BE8 C4A00000 */  lwc1  $f0, ($a1)
/* 05DE3C 800B5BEC C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05DE40 800B5BF0 4600103C */  c.lt.s $f2, $f0
/* 05DE44 800B5BF4 00000000 */  nop   
/* 05DE48 800B5BF8 45020004 */  bc1fl .L800B5C0C_ovl1
/* 05DE4C 800B5BFC 46001307 */   neg.s $f12, $f2
/* 05DE50 800B5C00 03E00008 */  jr    $ra
/* 05DE54 800B5C04 E4A20000 */   swc1  $f2, ($a1)

/* 05DE58 800B5C08 46001307 */  neg.s $f12, $f2
.L800B5C0C_ovl1:
/* 05DE5C 800B5C0C 460C003C */  c.lt.s $f0, $f12
/* 05DE60 800B5C10 00000000 */  nop   
/* 05DE64 800B5C14 45000002 */  bc1f  .L800B5C20_ovl1
/* 05DE68 800B5C18 00000000 */   nop   
/* 05DE6C 800B5C1C E4AC0000 */  swc1  $f12, ($a1)
.L800B5C20_ovl1:
/* 05DE70 800B5C20 03E00008 */  jr    $ra
/* 05DE74 800B5C24 00000000 */   nop   
