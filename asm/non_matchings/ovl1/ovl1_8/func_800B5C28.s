glabel func_800B5C28
/* 05DE78 800B5C28 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05DE7C 800B5C2C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 05DE80 800B5C30 AFA40000 */  sw    $a0, ($sp)
/* 05DE84 800B5C34 3C01800E */ lui $at, %hi(gEntitiesNextPosXArray)
/* 05DE88 800B5C38 8C430000 */  lw    $v1, ($v0)
/* 05DE8C 800B5C3C 3C07800E */  lui   $a3, %hi(D_800E3050) # $a3, 0x800e
/* 05DE90 800B5C40 24E73050 */  addiu $a3, %lo(D_800E3050) # addiu $a3, $a3, 0x3050
/* 05DE94 800B5C44 00031880 */  sll   $v1, $v1, 2
/* 05DE98 800B5C48 00230821 */  addu  $at, $at, $v1
/* 05DE9C 800B5C4C C42425D0 */ lwc1 $f4, %lo(gEntitiesNextPosXArray)($at)
/* 05DEA0 800B5C50 3C01800E */ lui $at, %hi(gEntitiesPosXArray)
/* 05DEA4 800B5C54 00230821 */  addu  $at, $at, $v1
/* 05DEA8 800B5C58 E4242B10 */ swc1 $f4, %lo(gEntitiesPosXArray)($at)
/* 05DEAC 800B5C5C 8C430000 */  lw    $v1, ($v0)
/* 05DEB0 800B5C60 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 05DEB4 800B5C64 3C08800E */  lui   $t0, %hi(D_800E3210) # $t0, 0x800e
/* 05DEB8 800B5C68 00031880 */  sll   $v1, $v1, 2
/* 05DEBC 800B5C6C 00230821 */  addu  $at, $at, $v1
/* 05DEC0 800B5C70 C4262790 */ lwc1 $f6, %lo(gEntitiesNextPosYArray)($at)
/* 05DEC4 800B5C74 3C01800E */ lui $at, %hi(gEntitiesPosYArray)
/* 05DEC8 800B5C78 00230821 */  addu  $at, $at, $v1
/* 05DECC 800B5C7C E4262CD0 */ swc1 $f6, %lo(gEntitiesPosYArray)($at)
/* 05DED0 800B5C80 8C430000 */  lw    $v1, ($v0)
/* 05DED4 800B5C84 3C01800E */ lui $at, %hi(gEntitiesNextPosZArray)
/* 05DED8 800B5C88 25083210 */  addiu $t0, %lo(D_800E3210) # addiu $t0, $t0, 0x3210
/* 05DEDC 800B5C8C 00031880 */  sll   $v1, $v1, 2
/* 05DEE0 800B5C90 00230821 */  addu  $at, $at, $v1
/* 05DEE4 800B5C94 C4282950 */ lwc1 $f8, %lo(gEntitiesNextPosZArray)($at)
/* 05DEE8 800B5C98 3C01800E */ lui $at, %hi(gEntitiesPosZArray)
/* 05DEEC 800B5C9C 00230821 */  addu  $at, $at, $v1
/* 05DEF0 800B5CA0 E4282E90 */ swc1 $f8, %lo(gEntitiesPosZArray)($at)
/* 05DEF4 800B5CA4 8C430000 */  lw    $v1, ($v0)
/* 05DEF8 800B5CA8 3C01800E */ lui $at, %hi(D_800E3590)
/* 05DEFC 800B5CAC 3C09800E */  lui   $t1, %hi(D_800E33D0) # $t1, 0x800e
/* 05DF00 800B5CB0 00031880 */  sll   $v1, $v1, 2
/* 05DF04 800B5CB4 00E32021 */  addu  $a0, $a3, $v1
/* 05DF08 800B5CB8 00230821 */  addu  $at, $at, $v1
/* 05DF0C 800B5CBC C4303590 */ lwc1 $f16, %lo(D_800E3590)($at)
/* 05DF10 800B5CC0 C48A0000 */  lwc1  $f10, ($a0)
/* 05DF14 800B5CC4 3C01800E */ lui $at, %hi(D_800E3750)
/* 05DF18 800B5CC8 252933D0 */  addiu $t1, %lo(D_800E33D0) # addiu $t1, $t1, 0x33d0
/* 05DF1C 800B5CCC 46105480 */  add.s $f18, $f10, $f16
/* 05DF20 800B5CD0 E4920000 */  swc1  $f18, ($a0)
/* 05DF24 800B5CD4 8C430000 */  lw    $v1, ($v0)
/* 05DF28 800B5CD8 00031880 */  sll   $v1, $v1, 2
/* 05DF2C 800B5CDC 01032821 */  addu  $a1, $t0, $v1
/* 05DF30 800B5CE0 00230821 */  addu  $at, $at, $v1
/* 05DF34 800B5CE4 C4263750 */ lwc1 $f6, %lo(D_800E3750)($at)
/* 05DF38 800B5CE8 C4A40000 */  lwc1  $f4, ($a1)
/* 05DF3C 800B5CEC 3C01800E */ lui $at, %hi(D_800E3910)
/* 05DF40 800B5CF0 46062200 */  add.s $f8, $f4, $f6
/* 05DF44 800B5CF4 E4A80000 */  swc1  $f8, ($a1)
/* 05DF48 800B5CF8 8C430000 */  lw    $v1, ($v0)
/* 05DF4C 800B5CFC 00031880 */  sll   $v1, $v1, 2
/* 05DF50 800B5D00 01233021 */  addu  $a2, $t1, $v1
/* 05DF54 800B5D04 00230821 */  addu  $at, $at, $v1
/* 05DF58 800B5D08 C4303910 */ lwc1 $f16, %lo(D_800E3910)($at)
/* 05DF5C 800B5D0C C4CA0000 */  lwc1  $f10, ($a2)
/* 05DF60 800B5D10 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 05DF64 800B5D14 46105480 */  add.s $f18, $f10, $f16
/* 05DF68 800B5D18 E4D20000 */  swc1  $f18, ($a2)
/* 05DF6C 800B5D1C 8C430000 */  lw    $v1, ($v0)
/* 05DF70 800B5D20 00031880 */  sll   $v1, $v1, 2
/* 05DF74 800B5D24 00230821 */  addu  $at, $at, $v1
/* 05DF78 800B5D28 00E32021 */  addu  $a0, $a3, $v1
/* 05DF7C 800B5D2C C4800000 */  lwc1  $f0, ($a0)
/* 05DF80 800B5D30 C4223AD0 */ lwc1 $f2, %lo(D_800E3AD0)($at)
/* 05DF84 800B5D34 3C01800E */ lui $at, %hi(D_800E3C90)
/* 05DF88 800B5D38 4600103C */  c.lt.s $f2, $f0
/* 05DF8C 800B5D3C 00000000 */  nop   
/* 05DF90 800B5D40 45020006 */  bc1fl .L800B5D5C_ovl1
/* 05DF94 800B5D44 46001307 */   neg.s $f12, $f2
/* 05DF98 800B5D48 E4820000 */  swc1  $f2, ($a0)
/* 05DF9C 800B5D4C 8C430000 */  lw    $v1, ($v0)
/* 05DFA0 800B5D50 10000009 */  b     .L800B5D78_ovl1
/* 05DFA4 800B5D54 00031880 */   sll   $v1, $v1, 2
/* 05DFA8 800B5D58 46001307 */  neg.s $f12, $f2
.L800B5D5C_ovl1:
/* 05DFAC 800B5D5C 460C003C */  c.lt.s $f0, $f12
/* 05DFB0 800B5D60 00000000 */  nop   
/* 05DFB4 800B5D64 45020005 */  bc1fl .L800B5D7C_ovl1
/* 05DFB8 800B5D68 00230821 */   addu  $at, $at, $v1
/* 05DFBC 800B5D6C E48C0000 */  swc1  $f12, ($a0)
/* 05DFC0 800B5D70 8C430000 */  lw    $v1, ($v0)
/* 05DFC4 800B5D74 00031880 */  sll   $v1, $v1, 2
.L800B5D78_ovl1:
/* 05DFC8 800B5D78 00230821 */  addu  $at, $at, $v1
.L800B5D7C_ovl1:
/* 05DFCC 800B5D7C 01032821 */  addu  $a1, $t0, $v1
/* 05DFD0 800B5D80 C4A00000 */  lwc1  $f0, ($a1)
/* 05DFD4 800B5D84 C4223C90 */ lwc1 $f2, %lo(D_800E3C90)($at)
/* 05DFD8 800B5D88 3C01800E */ lui $at, %hi(D_800E3E50)
/* 05DFDC 800B5D8C 4600103C */  c.lt.s $f2, $f0
/* 05DFE0 800B5D90 00000000 */  nop   
/* 05DFE4 800B5D94 45020006 */  bc1fl .L800B5DB0_ovl1
/* 05DFE8 800B5D98 46001307 */   neg.s $f12, $f2
/* 05DFEC 800B5D9C E4A20000 */  swc1  $f2, ($a1)
/* 05DFF0 800B5DA0 8C430000 */  lw    $v1, ($v0)
/* 05DFF4 800B5DA4 10000009 */  b     .L800B5DCC_ovl1
/* 05DFF8 800B5DA8 00031880 */   sll   $v1, $v1, 2
/* 05DFFC 800B5DAC 46001307 */  neg.s $f12, $f2
.L800B5DB0_ovl1:
/* 05E000 800B5DB0 460C003C */  c.lt.s $f0, $f12
/* 05E004 800B5DB4 00000000 */  nop   
/* 05E008 800B5DB8 45020005 */  bc1fl .L800B5DD0_ovl1
/* 05E00C 800B5DBC 00230821 */   addu  $at, $at, $v1
/* 05E010 800B5DC0 E4AC0000 */  swc1  $f12, ($a1)
/* 05E014 800B5DC4 8C430000 */  lw    $v1, ($v0)
/* 05E018 800B5DC8 00031880 */  sll   $v1, $v1, 2
.L800B5DCC_ovl1:
/* 05E01C 800B5DCC 00230821 */  addu  $at, $at, $v1
.L800B5DD0_ovl1:
/* 05E020 800B5DD0 01233021 */  addu  $a2, $t1, $v1
/* 05E024 800B5DD4 C4C00000 */  lwc1  $f0, ($a2)
/* 05E028 800B5DD8 C4223E50 */ lwc1 $f2, %lo(D_800E3E50)($at)
/* 05E02C 800B5DDC 4600103C */  c.lt.s $f2, $f0
/* 05E030 800B5DE0 00000000 */  nop   
/* 05E034 800B5DE4 45020004 */  bc1fl .L800B5DF8_ovl1
/* 05E038 800B5DE8 46001307 */   neg.s $f12, $f2
/* 05E03C 800B5DEC 03E00008 */  jr    $ra
/* 05E040 800B5DF0 E4C20000 */   swc1  $f2, ($a2)

/* 05E044 800B5DF4 46001307 */  neg.s $f12, $f2
.L800B5DF8_ovl1:
/* 05E048 800B5DF8 460C003C */  c.lt.s $f0, $f12
/* 05E04C 800B5DFC 00000000 */  nop   
/* 05E050 800B5E00 45000002 */  bc1f  .L800B5E0C_ovl1
/* 05E054 800B5E04 00000000 */   nop   
/* 05E058 800B5E08 E4CC0000 */  swc1  $f12, ($a2)
.L800B5E0C_ovl1:
/* 05E05C 800B5E0C 03E00008 */  jr    $ra
/* 05E060 800B5E10 00000000 */   nop   
