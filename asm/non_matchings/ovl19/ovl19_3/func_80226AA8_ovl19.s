glabel func_80226AA8_ovl19
/* 2471B8 80226AA8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2471BC 80226AAC AFBF0014 */  sw    $ra, 0x14($sp)
/* 2471C0 80226AB0 0C054E86 */  jal   func_80153A18_ovl19
/* 2471C4 80226AB4 AFA40018 */   sw    $a0, 0x18($sp)
/* 2471C8 80226AB8 3C048013 */  lui   $a0, %hi(D_8012E944) # $a0, 0x8013
/* 2471CC 80226ABC 0C03FC80 */  jal   func_800FF200
/* 2471D0 80226AC0 8C84E944 */   lw    $a0, %lo(D_8012E944)($a0)
/* 2471D4 80226AC4 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 2471D8 80226AC8 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 2471DC 80226ACC 3C0E800F */ lui $t6, %hi(D_800E8920)
/* 2471E0 80226AD0 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 2471E4 80226AD4 8C430000 */  lw    $v1, ($v0)
/* 2471E8 80226AD8 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 2471EC 80226ADC 3C018023 */ lui $at, %hi(D_8022F90C)
/* 2471F0 80226AE0 00031880 */  sll   $v1, $v1, 2
/* 2471F4 80226AE4 01C37021 */  addu  $t6, $t6, $v1
/* 2471F8 80226AE8 8DCE8920 */ lw $t6, %lo(D_800E8920)($t6)
/* 2471FC 80226AEC 00A36821 */  addu  $t5, $a1, $v1
/* 247200 80226AF0 11C0003C */  beqz  $t6, .L80226BE4_ovl19
/* 247204 80226AF4 00000000 */   nop   
/* 247208 80226AF8 3C01800E */ lui $at, %hi(D_800E3210)
/* 24720C 80226AFC 00230821 */  addu  $at, $at, $v1
/* 247210 80226B00 C4263210 */ lwc1 $f6, %lo(D_800E3210)($at)
/* 247214 80226B04 44802000 */  mtc1  $zero, $f4
/* 247218 80226B08 3C05800E */  lui   $a1, %hi(D_800E3750) # $a1, 0x800e
/* 24721C 80226B0C 46062032 */  c.eq.s $f4, $f6
/* 247220 80226B10 00000000 */  nop   
/* 247224 80226B14 45010023 */  bc1t  .L80226BA4_ovl19
/* 247228 80226B18 00000000 */   nop   
/* 24722C 80226B1C 44804000 */  mtc1  $zero, $f8
/* 247230 80226B20 24A53750 */  addiu $a1, %lo(D_800E3750) # addiu $a1, $a1, 0x3750
/* 247234 80226B24 00A37821 */  addu  $t7, $a1, $v1
/* 247238 80226B28 E5E80000 */  swc1  $f8, ($t7)
/* 24723C 80226B2C 8C430000 */  lw    $v1, ($v0)
/* 247240 80226B30 3C01800E */ lui $at, %hi(D_800E3210)
/* 247244 80226B34 3C04800E */ lui $a0, %hi(D_800E5F90)
/* 247248 80226B38 00031880 */  sll   $v1, $v1, 2
/* 24724C 80226B3C 00A3C021 */  addu  $t8, $a1, $v1
/* 247250 80226B40 C70A0000 */  lwc1  $f10, ($t8)
/* 247254 80226B44 00230821 */  addu  $at, $at, $v1
/* 247258 80226B48 E42A3210 */ swc1 $f10, %lo(D_800E3210)($at)
/* 24725C 80226B4C 8C590000 */  lw    $t9, ($v0)
/* 247260 80226B50 3C018023 */  lui   $at, %hi(D_8022F908) # $at, 0x8023
/* 247264 80226B54 C430F908 */  lwc1  $f16, %lo(D_8022F908)($at)
/* 247268 80226B58 3C01800E */ lui $at, %hi(D_800E3C90)
/* 24726C 80226B5C 00194080 */  sll   $t0, $t9, 2
/* 247270 80226B60 00280821 */  addu  $at, $at, $t0
/* 247274 80226B64 E4303C90 */ swc1 $f16, %lo(D_800E3C90)($at)
/* 247278 80226B68 8C430000 */  lw    $v1, ($v0)
/* 24727C 80226B6C 24010002 */  li    $at, 2
/* 247280 80226B70 00031880 */  sll   $v1, $v1, 2
/* 247284 80226B74 00832021 */  addu  $a0, $a0, $v1
/* 247288 80226B78 8C845F90 */ lw $a0, %lo(D_800E5F90)($a0)
/* 24728C 80226B7C 10810009 */  beq   $a0, $at, .L80226BA4_ovl19
/* 247290 80226B80 24010003 */   li    $at, 3
/* 247294 80226B84 10810007 */  beq   $a0, $at, .L80226BA4_ovl19
/* 247298 80226B88 00000000 */   nop   
/* 24729C 80226B8C 0C029D9E */  jal   play_sound
/* 2472A0 80226B90 24040142 */   li    $a0, 322
/* 2472A4 80226B94 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 2472A8 80226B98 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 2472AC 80226B9C 8D230000 */  lw    $v1, ($t1)
/* 2472B0 80226BA0 00031880 */  sll   $v1, $v1, 2
.L80226BA4_ovl19:
/* 2472B4 80226BA4 3C05800E */ lui $a1, %hi(D_800E17D0)
/* 2472B8 80226BA8 00A32821 */  addu  $a1, $a1, $v1
/* 2472BC 80226BAC 3C048013 */  lui   $a0, %hi(D_8012BCAC) # $a0, 0x8013
/* 2472C0 80226BB0 8C84BCAC */  lw    $a0, %lo(D_8012BCAC)($a0)
/* 2472C4 80226BB4 0C03E209 */  jal   func_800F8824
/* 2472C8 80226BB8 8CA517D0 */ lw $a1, %lo(D_800E17D0)($a1)
/* 2472CC 80226BBC 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 2472D0 80226BC0 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 2472D4 80226BC4 3C01800E */ lui $at, %hi(gEntitiesAngleXArray)
/* 2472D8 80226BC8 46000487 */  neg.s $f18, $f0
/* 2472DC 80226BCC 8D4B0000 */  lw    $t3, ($t2)
/* 2472E0 80226BD0 24050002 */  li    $a1, 2
/* 2472E4 80226BD4 000B6080 */  sll   $t4, $t3, 2
/* 2472E8 80226BD8 002C0821 */  addu  $at, $at, $t4
/* 2472EC 80226BDC 1000000B */  b     .L80226C0C_ovl19
/* 2472F0 80226BE0 E4324010 */ swc1 $f18, %lo(gEntitiesAngleXArray)($at)
.L80226BE4_ovl19:
/* 2472F4 80226BE4 C424F90C */ lwc1 $f4, %lo(D_8022F90C)($at)
/* 2472F8 80226BE8 3C014190 */  li    $at, 0x41900000 # 18.000000
/* 2472FC 80226BEC 44813000 */  mtc1  $at, $f6
/* 247300 80226BF0 E5A40000 */  swc1  $f4, ($t5)
/* 247304 80226BF4 8C4E0000 */  lw    $t6, ($v0)
/* 247308 80226BF8 3C01800E */ lui $at, %hi(D_800E3C90)
/* 24730C 80226BFC 24050002 */  li    $a1, 2
/* 247310 80226C00 000E7880 */  sll   $t7, $t6, 2
/* 247314 80226C04 002F0821 */  addu  $at, $at, $t7
/* 247318 80226C08 E4263C90 */ swc1 $f6, %lo(D_800E3C90)($at)
.L80226C0C_ovl19:
/* 24731C 80226C0C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 247320 80226C10 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 247324 80226C14 8CF80044 */  lw    $t8, 0x44($a3)
/* 247328 80226C18 24010007 */  li    $at, 7
/* 24732C 80226C1C 5301000E */  beql  $t8, $at, .L80226C58_ovl19
/* 247330 80226C20 8CE40044 */   lw    $a0, 0x44($a3)
/* 247334 80226C24 0C089F53 */  jal   func_80227D4C_ovl19
/* 247338 80226C28 00000000 */   nop   
/* 24733C 80226C2C 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 247340 80226C30 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 247344 80226C34 10400007 */  beqz  $v0, .L80226C54_ovl19
/* 247348 80226C38 24050002 */   li    $a1, 2
/* 24734C 80226C3C 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 247350 80226C40 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 247354 80226C44 8CE40044 */  lw    $a0, 0x44($a3)
/* 247358 80226C48 8F230000 */  lw    $v1, ($t9)
/* 24735C 80226C4C 100000A7 */  b     .L80226EEC_ovl19
/* 247360 80226C50 00031880 */   sll   $v1, $v1, 2
.L80226C54_ovl19:
/* 247364 80226C54 8CE40044 */  lw    $a0, 0x44($a3)
.L80226C58_ovl19:
/* 247368 80226C58 2C810008 */  sltiu $at, $a0, 8
/* 24736C 80226C5C 1020007A */  beqz  $at, .L80226E48_ovl19
/* 247370 80226C60 00044080 */   sll   $t0, $a0, 2
/* 247374 80226C64 3C018023 */ lui $at, %hi(jtbl_8022F910)
/* 247378 80226C68 00280821 */  addu  $at, $at, $t0
/* 24737C 80226C6C 8C28F910 */ lw $t0, %lo(jtbl_8022F910)($at)
/* 247380 80226C70 01000008 */  jr    $t0
/* 247384 80226C74 00000000 */   nop   
glabel L80226C78_ovl19
/* 247388 80226C78 3C09800D */  lui   $t1, %hi(D_800D6FEA) # $t1, 0x800d
/* 24738C 80226C7C 95296FEA */  lhu   $t1, %lo(D_800D6FEA)($t1)
/* 247390 80226C80 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 247394 80226C84 312A8000 */  andi  $t2, $t1, 0x8000
/* 247398 80226C88 11400004 */  beqz  $t2, .L80226C9C_ovl19
/* 24739C 80226C8C 00000000 */   nop   
/* 2473A0 80226C90 24040001 */  li    $a0, 1
/* 2473A4 80226C94 1000006C */  b     .L80226E48_ovl19
/* 2473A8 80226C98 ACE40044 */   sw    $a0, 0x44($a3)
.L80226C9C_ovl19:
/* 2473AC 80226C9C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 2473B0 80226CA0 3C01800E */ lui $at, %hi(D_800E3210)
/* 2473B4 80226CA4 44805000 */  mtc1  $zero, $f10
/* 2473B8 80226CA8 8D8D0000 */  lw    $t5, ($t4)
/* 2473BC 80226CAC 000D7080 */  sll   $t6, $t5, 2
/* 2473C0 80226CB0 002E0821 */  addu  $at, $at, $t6
/* 2473C4 80226CB4 C4283210 */ lwc1 $f8, %lo(D_800E3210)($at)
/* 2473C8 80226CB8 460A403C */  c.lt.s $f8, $f10
/* 2473CC 80226CBC 00000000 */  nop   
/* 2473D0 80226CC0 45000061 */  bc1f  .L80226E48_ovl19
/* 2473D4 80226CC4 00000000 */   nop   
/* 2473D8 80226CC8 ACE50044 */  sw    $a1, 0x44($a3)
/* 2473DC 80226CCC 1000005E */  b     .L80226E48_ovl19
/* 2473E0 80226CD0 00A02025 */   move  $a0, $a1
glabel L80226CD4_ovl19
/* 2473E4 80226CD4 94EF00D2 */  lhu   $t7, 0xd2($a3)
/* 2473E8 80226CD8 15E0005B */  bnez  $t7, .L80226E48_ovl19
/* 2473EC 80226CDC 00000000 */   nop   
/* 2473F0 80226CE0 0C047AF5 */  jal   func_8011EBD4
/* 2473F4 80226CE4 00000000 */   nop   
/* 2473F8 80226CE8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 2473FC 80226CEC 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 247400 80226CF0 10000055 */  b     .L80226E48_ovl19
/* 247404 80226CF4 8CE40044 */   lw    $a0, 0x44($a3)
glabel L80226CF8_ovl19
/* 247408 80226CF8 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 24740C 80226CFC 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 247410 80226D00 3C09800F */ lui $t1, %hi(D_800E8920)
/* 247414 80226D04 8F190000 */  lw    $t9, ($t8)
/* 247418 80226D08 00194080 */  sll   $t0, $t9, 2
/* 24741C 80226D0C 01284821 */  addu  $t1, $t1, $t0
/* 247420 80226D10 8D298920 */ lw $t1, %lo(D_800E8920)($t1)
/* 247424 80226D14 1120004C */  beqz  $t1, .L80226E48_ovl19
/* 247428 80226D18 00000000 */   nop   
/* 24742C 80226D1C 24040003 */  li    $a0, 3
/* 247430 80226D20 10000049 */  b     .L80226E48_ovl19
/* 247434 80226D24 ACE40044 */   sw    $a0, 0x44($a3)
glabel L80226D28_ovl19
/* 247438 80226D28 8CEB0030 */  lw    $t3, 0x30($a3)
/* 24743C 80226D2C 3C0C800D */  lui   $t4, %hi(D_800D6FEA) # $t4, 0x800d
/* 247440 80226D30 11600004 */  beqz  $t3, .L80226D44_ovl19
/* 247444 80226D34 00000000 */   nop   
/* 247448 80226D38 ACE00044 */  sw    $zero, 0x44($a3)
/* 24744C 80226D3C 10000042 */  b     .L80226E48_ovl19
/* 247450 80226D40 00002025 */   move  $a0, $zero
.L80226D44_ovl19:
/* 247454 80226D44 958C6FEA */  lhu   $t4, %lo(D_800D6FEA)($t4)
/* 247458 80226D48 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 24745C 80226D4C 318D8000 */  andi  $t5, $t4, 0x8000
/* 247460 80226D50 11A00004 */  beqz  $t5, .L80226D64_ovl19
/* 247464 80226D54 00000000 */   nop   
/* 247468 80226D58 24040001 */  li    $a0, 1
/* 24746C 80226D5C 1000003A */  b     .L80226E48_ovl19
/* 247470 80226D60 ACE40044 */   sw    $a0, 0x44($a3)
.L80226D64_ovl19:
/* 247474 80226D64 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 247478 80226D68 3C01800E */ lui $at, %hi(D_800E3210)
/* 24747C 80226D6C 44809000 */  mtc1  $zero, $f18
/* 247480 80226D70 8DF80000 */  lw    $t8, ($t7)
/* 247484 80226D74 0018C880 */  sll   $t9, $t8, 2
/* 247488 80226D78 00390821 */  addu  $at, $at, $t9
/* 24748C 80226D7C C4303210 */ lwc1 $f16, %lo(D_800E3210)($at)
/* 247490 80226D80 4612803C */  c.lt.s $f16, $f18
/* 247494 80226D84 00000000 */  nop   
/* 247498 80226D88 4500002F */  bc1f  .L80226E48_ovl19
/* 24749C 80226D8C 00000000 */   nop   
/* 2474A0 80226D90 ACE50044 */  sw    $a1, 0x44($a3)
/* 2474A4 80226D94 1000002C */  b     .L80226E48_ovl19
/* 2474A8 80226D98 00A02025 */   move  $a0, $a1
glabel L80226D9C_ovl19
/* 2474AC 80226D9C 8CE80030 */  lw    $t0, 0x30($a3)
/* 2474B0 80226DA0 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 2474B4 80226DA4 11000028 */  beqz  $t0, .L80226E48_ovl19
/* 2474B8 80226DA8 00000000 */   nop   
/* 2474BC 80226DAC 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 2474C0 80226DB0 3C0C800F */ lui $t4, %hi(D_800E8920)
/* 2474C4 80226DB4 00A02025 */  move  $a0, $a1
/* 2474C8 80226DB8 8D2A0000 */  lw    $t2, ($t1)
/* 2474CC 80226DBC 000A5880 */  sll   $t3, $t2, 2
/* 2474D0 80226DC0 018B6021 */  addu  $t4, $t4, $t3
/* 2474D4 80226DC4 8D8C8920 */ lw $t4, %lo(D_800E8920)($t4)
/* 2474D8 80226DC8 11800004 */  beqz  $t4, .L80226DDC_ovl19
/* 2474DC 80226DCC 00000000 */   nop   
/* 2474E0 80226DD0 ACE00044 */  sw    $zero, 0x44($a3)
/* 2474E4 80226DD4 1000001C */  b     .L80226E48_ovl19
/* 2474E8 80226DD8 00002025 */   move  $a0, $zero
.L80226DDC_ovl19:
/* 2474EC 80226DDC 1000001A */  b     .L80226E48_ovl19
/* 2474F0 80226DE0 ACE50044 */   sw    $a1, 0x44($a3)
glabel L80226DE4_ovl19
/* 2474F4 80226DE4 8CED0030 */  lw    $t5, 0x30($a3)
/* 2474F8 80226DE8 3C0E8013 */  lui   $t6, %hi(D_80129114) # $t6, 0x8013
/* 2474FC 80226DEC 51A00080 */  beql  $t5, $zero, .L80226FF0_ovl19
/* 247500 80226DF0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 247504 80226DF4 8DCE9114 */  lw    $t6, %lo(D_80129114)($t6)
/* 247508 80226DF8 3C01800C */  lui   $at, %hi(D_800BE52C) # $at, 0x800c
/* 24750C 80226DFC 8DCF0004 */  lw    $t7, 4($t6)
/* 247510 80226E00 8DE20030 */  lw    $v0, 0x30($t7)
/* 247514 80226E04 90580004 */  lbu   $t8, 4($v0)
/* 247518 80226E08 AC38E52C */  sw    $t8, %lo(D_800BE52C)($at)
/* 24751C 80226E0C 90590005 */  lbu   $t9, 5($v0)
/* 247520 80226E10 3C01800C */  lui   $at, %hi(D_800BE530) # $at, 0x800c
/* 247524 80226E14 AC39E530 */  sw    $t9, %lo(D_800BE530)($at)
/* 247528 80226E18 90480006 */  lbu   $t0, 6($v0)
/* 24752C 80226E1C 3C01800C */  lui   $at, %hi(D_800BE534) # $at, 0x800c
/* 247530 80226E20 AC28E534 */  sw    $t0, %lo(D_800BE534)($at)
/* 247534 80226E24 90490007 */  lbu   $t1, 7($v0)
/* 247538 80226E28 3C01800C */  lui   $at, %hi(D_800BE538) # $at, 0x800c
/* 24753C 80226E2C AC29E538 */  sw    $t1, %lo(D_800BE538)($at)
/* 247540 80226E30 3C01800C */  lui   $at, %hi(D_800BE4FC) # $at, 0x800c
/* 247544 80226E34 AC25E4FC */  sw    $a1, %lo(D_800BE4FC)($at)
/* 247548 80226E38 3C01800C */  lui   $at, %hi(D_800BE4F8) # $at, 0x800c
/* 24754C 80226E3C AC25E4F8 */  sw    $a1, %lo(D_800BE4F8)($at)
/* 247550 80226E40 1000006A */  b     .L80226FEC_ovl19
/* 247554 80226E44 ACE00030 */   sw    $zero, 0x30($a3)
.L80226E48_ovl19:
glabel L80226E48_ovl19
glabel L80226E48_ovl19
/* 247558 80226E48 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 24755C 80226E4C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 247560 80226E50 3C01800E */ lui $at, %hi(D_800E7B20)
/* 247564 80226E54 44802000 */  mtc1  $zero, $f4
/* 247568 80226E58 8D430000 */  lw    $v1, ($t2)
/* 24756C 80226E5C 3C0B800D */  lui   $t3, %hi(D_800D6B54) # $t3, 0x800d
/* 247570 80226E60 00031880 */  sll   $v1, $v1, 2
/* 247574 80226E64 00230821 */  addu  $at, $at, $v1
/* 247578 80226E68 C4267B20 */ lwc1 $f6, %lo(D_800E7B20)($at)
/* 24757C 80226E6C 46062032 */  c.eq.s $f4, $f6
/* 247580 80226E70 00000000 */  nop   
/* 247584 80226E74 4501001D */  bc1t  .L80226EEC_ovl19
/* 247588 80226E78 00000000 */   nop   
/* 24758C 80226E7C 8D6B6B54 */  lw    $t3, %lo(D_800D6B54)($t3)
/* 247590 80226E80 24010004 */  li    $at, 4
/* 247594 80226E84 15600019 */  bnez  $t3, .L80226EEC_ovl19
/* 247598 80226E88 00000000 */   nop   
/* 24759C 80226E8C 10810017 */  beq   $a0, $at, .L80226EEC_ovl19
/* 2475A0 80226E90 3C013F80 */   li    $at, 0x3F800000 # 1.000000
/* 2475A4 80226E94 44816000 */  mtc1  $at, $f12
/* 2475A8 80226E98 0C047529 */  jal   func_8011D4A4
/* 2475AC 80226E9C 00000000 */   nop   
/* 2475B0 80226EA0 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 2475B4 80226EA4 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 2475B8 80226EA8 3C0F800E */ lui $t7, %hi(D_800DFBD0)
/* 2475BC 80226EAC 3C048019 */  lui   $a0, %hi(D_801926B4) # $a0, 0x8019
/* 2475C0 80226EB0 8D8D0000 */  lw    $t5, ($t4)
/* 2475C4 80226EB4 248426B4 */  addiu $a0, %lo(D_801926B4) # addiu $a0, $a0, 0x26b4
/* 2475C8 80226EB8 3C063F80 */  lui   $a2, 0x3f80
/* 2475CC 80226EBC 000D7080 */  sll   $t6, $t5, 2
/* 2475D0 80226EC0 01EE7821 */  addu  $t7, $t7, $t6
/* 2475D4 80226EC4 8DEFFBD0 */ lw $t7, %lo(D_800DFBD0)($t7)
/* 2475D8 80226EC8 0C05A153 */  jal   func_8016854C_ovl19
/* 2475DC 80226ECC 8DE50004 */   lw    $a1, 4($t7)
/* 2475E0 80226ED0 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 2475E4 80226ED4 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 2475E8 80226ED8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 2475EC 80226EDC 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 2475F0 80226EE0 8F030000 */  lw    $v1, ($t8)
/* 2475F4 80226EE4 8CE40044 */  lw    $a0, 0x44($a3)
/* 2475F8 80226EE8 00031880 */  sll   $v1, $v1, 2
.L80226EEC_ovl19:
/* 2475FC 80226EEC 3C19800F */ lui $t9, %hi(D_800E98E0)
/* 247600 80226EF0 0323C821 */  addu  $t9, $t9, $v1
/* 247604 80226EF4 8F3998E0 */ lw $t9, %lo(D_800E98E0)($t9)
/* 247608 80226EF8 24010004 */  li    $at, 4
/* 24760C 80226EFC 50990037 */  beql  $a0, $t9, .L80226FDC_ovl19
/* 247610 80226F00 24010007 */   li    $at, 7
/* 247614 80226F04 14810024 */  bne   $a0, $at, .L80226F98_ovl19
/* 247618 80226F08 00000000 */   nop   
/* 24761C 80226F0C 94E80068 */  lhu   $t0, 0x68($a3)
/* 247620 80226F10 24010003 */  li    $at, 3
/* 247624 80226F14 3C02800D */  lui   $v0, %hi(gKirbyHp) # $v0, 0x800d
/* 247628 80226F18 15010006 */  bne   $t0, $at, .L80226F34_ovl19
/* 24762C 80226F1C 24426E50 */   addiu $v0, %lo(gKirbyHp) # addiu $v0, $v0, 0x6e50
/* 247630 80226F20 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 247634 80226F24 44815000 */  mtc1  $at, $f10
/* 247638 80226F28 C4480000 */  lwc1  $f8, ($v0)
/* 24763C 80226F2C 460A4400 */  add.s $f16, $f8, $f10
/* 247640 80226F30 E4500000 */  swc1  $f16, ($v0)
.L80226F34_ovl19:
/* 247644 80226F34 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 247648 80226F38 44816000 */  mtc1  $at, $f12
/* 24764C 80226F3C 0C02EFF8 */  jal   change_kirby_hp
/* 247650 80226F40 00000000 */   nop   
/* 247654 80226F44 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 247658 80226F48 14400008 */  bnez  $v0, .L80226F6C_ovl19
/* 24765C 80226F4C 24E7E7C0 */   addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 247660 80226F50 24090005 */  li    $t1, 5
/* 247664 80226F54 ACE90044 */  sw    $t1, 0x44($a3)
/* 247668 80226F58 3C0A8005 */  lui   $t2, %hi(D_8004A7C4) # $t2, 0x8005
/* 24766C 80226F5C 8D4AA7C4 */  lw    $t2, %lo(D_8004A7C4)($t2)
/* 247670 80226F60 8D430000 */  lw    $v1, ($t2)
/* 247674 80226F64 1000000C */  b     .L80226F98_ovl19
/* 247678 80226F68 00031880 */   sll   $v1, $v1, 2
.L80226F6C_ovl19:
/* 24767C 80226F6C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 247680 80226F70 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 247684 80226F74 3C0140F0 */  li    $at, 0x40F00000 # 7.500000
/* 247688 80226F78 44819000 */  mtc1  $at, $f18
/* 24768C 80226F7C 8C4B0000 */  lw    $t3, ($v0)
/* 247690 80226F80 3C01800E */ lui $at, %hi(D_800E64D0)
/* 247694 80226F84 000B6080 */  sll   $t4, $t3, 2
/* 247698 80226F88 002C0821 */  addu  $at, $at, $t4
/* 24769C 80226F8C E43264D0 */ swc1 $f18, %lo(D_800E64D0)($at)
/* 2476A0 80226F90 8C430000 */  lw    $v1, ($v0)
/* 2476A4 80226F94 00031880 */  sll   $v1, $v1, 2
.L80226F98_ovl19:
/* 2476A8 80226F98 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 2476AC 80226F9C 00832021 */  addu  $a0, $a0, $v1
/* 2476B0 80226FA0 3C058022 */  lui   $a1, %hi(func_802260FC_ovl19) # $a1, 0x8022
/* 2476B4 80226FA4 24A560FC */  addiu $a1, %lo(func_802260FC_ovl19) # addiu $a1, $a1, 0x60fc
/* 2476B8 80226FA8 0C02C7B2 */  jal   assign_new_process_entry
/* 2476BC 80226FAC 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 2476C0 80226FB0 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 2476C4 80226FB4 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 2476C8 80226FB8 3C078013 */  lui   $a3, %hi(gKirbyState) # $a3, 0x8013
/* 2476CC 80226FBC 24E7E7C0 */  addiu $a3, %lo(gKirbyState) # addiu $a3, $a3, -0x1840
/* 2476D0 80226FC0 8DAE0000 */  lw    $t6, ($t5)
/* 2476D4 80226FC4 8CE40044 */  lw    $a0, 0x44($a3)
/* 2476D8 80226FC8 3C01800F */ lui $at, %hi(D_800E98E0)
/* 2476DC 80226FCC 000E7880 */  sll   $t7, $t6, 2
/* 2476E0 80226FD0 002F0821 */  addu  $at, $at, $t7
/* 2476E4 80226FD4 AC2498E0 */ sw $a0, %lo(D_800E98E0)($at)
/* 2476E8 80226FD8 24010007 */  li    $at, 7
.L80226FDC_ovl19:
/* 2476EC 80226FDC 50810004 */  beql  $a0, $at, .L80226FF0_ovl19
/* 2476F0 80226FE0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 2476F4 80226FE4 0C089C6A */  jal   func_802271A8_ovl19
/* 2476F8 80226FE8 00000000 */   nop   
.L80226FEC_ovl19:
/* 2476FC 80226FEC 8FBF0014 */  lw    $ra, 0x14($sp)
.L80226FF0_ovl19:
/* 247700 80226FF0 27BD0018 */  addiu $sp, $sp, 0x18
/* 247704 80226FF4 03E00008 */  jr    $ra
/* 247708 80226FF8 00000000 */   nop   
