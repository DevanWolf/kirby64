glabel func_80153FC8_ovl3
/* 0B4A08 80153FC8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B4A0C 80153FCC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B4A10 80153FD0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0B4A14 80153FD4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0B4A18 80153FD8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0B4A1C 80153FDC 8C640000 */  lw    $a0, ($v1)
/* 0B4A20 80153FE0 3C05800E */  lui   $a1, 0x800e
/* 0B4A24 80153FE4 3C01800E */  lui   $at, 0x800e
/* 0B4A28 80153FE8 00042080 */  sll   $a0, $a0, 2
/* 0B4A2C 80153FEC 00A42821 */  addu  $a1, $a1, $a0
/* 0B4A30 80153FF0 8CA50490 */  lw    $a1, 0x0490($a1)
/* 0B4A34 80153FF4 00240821 */  addu  $at, $at, $a0
/* 0B4A38 80153FF8 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0B4A3C 80153FFC 3C078013 */  lui   $a3, %hi(gPositionState) # $a3, 0x8013
/* 0B4A40 80154000 8CA20004 */  lw    $v0, 4($a1)
/* 0B4A44 80154004 24E7E968 */  addiu $a3, %lo(gPositionState) # addiu $a3, $a3, -0x1698
/* 0B4A48 80154008 E4E40004 */  swc1  $f4, 4($a3)
/* 0B4A4C 8015400C 8C6E0000 */  lw    $t6, ($v1)
/* 0B4A50 80154010 3C01800E */  lui   $at, 0x800e
/* 0B4A54 80154014 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4A58 80154018 000E7880 */  sll   $t7, $t6, 2
/* 0B4A5C 8015401C 002F0821 */  addu  $at, $at, $t7
/* 0B4A60 80154020 C4262790 */  lwc1  $f6, 0x2790($at)
/* 0B4A64 80154024 3C01800E */  lui   $at, 0x800e
/* 0B4A68 80154028 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B4A6C 8015402C E4E60008 */  swc1  $f6, 8($a3)
/* 0B4A70 80154030 8C780000 */  lw    $t8, ($v1)
/* 0B4A74 80154034 0018C880 */  sll   $t9, $t8, 2
/* 0B4A78 80154038 00390821 */  addu  $at, $at, $t9
/* 0B4A7C 8015403C C4282950 */  lwc1  $f8, 0x2950($at)
/* 0B4A80 80154040 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0B4A84 80154044 E4E8000C */  swc1  $f8, 0xc($a3)
/* 0B4A88 80154048 C44A0000 */  lwc1  $f10, ($v0)
/* 0B4A8C 8015404C E4EA0010 */  swc1  $f10, 0x10($a3)
/* 0B4A90 80154050 C4520000 */  lwc1  $f18, ($v0)
/* 0B4A94 80154054 C4500004 */  lwc1  $f16, 4($v0)
/* 0B4A98 80154058 46128100 */  add.s $f4, $f16, $f18
/* 0B4A9C 8015405C 44818000 */  mtc1  $at, $f16
/* 0B4AA0 80154060 3C01800E */  lui   $at, 0x800e
/* 0B4AA4 80154064 E4E40014 */  swc1  $f4, 0x14($a3)
/* 0B4AA8 80154068 C4480000 */  lwc1  $f8, ($v0)
/* 0B4AAC 8015406C C4460008 */  lwc1  $f6, 8($v0)
/* 0B4AB0 80154070 46083280 */  add.s $f10, $f6, $f8
/* 0B4AB4 80154074 E4EA0018 */  swc1  $f10, 0x18($a3)
/* 0B4AB8 80154078 8C6A0000 */  lw    $t2, ($v1)
/* 0B4ABC 8015407C 000A5880 */  sll   $t3, $t2, 2
/* 0B4AC0 80154080 002B0821 */  addu  $at, $at, $t3
/* 0B4AC4 80154084 C4326A10 */  lwc1  $f18, 0x6a10($at)
/* 0B4AC8 80154088 46128032 */  c.eq.s $f16, $f18
/* 0B4ACC 8015408C 00000000 */  nop   
/* 0B4AD0 80154090 45020007 */  bc1fl .L801540B0_ovl3
/* 0B4AD4 80154094 C4480010 */   lwc1  $f8, 0x10($v0)
/* 0B4AD8 80154098 C444000C */  lwc1  $f4, 0xc($v0)
/* 0B4ADC 8015409C E4E4001C */  swc1  $f4, 0x1c($a3)
/* 0B4AE0 801540A0 C4460010 */  lwc1  $f6, 0x10($v0)
/* 0B4AE4 801540A4 10000005 */  b     .L801540BC_ovl3
/* 0B4AE8 801540A8 E4E60020 */   swc1  $f6, 0x20($a3)
/* 0B4AEC 801540AC C4480010 */  lwc1  $f8, 0x10($v0)
.L801540B0_ovl3:
/* 0B4AF0 801540B0 E4E8001C */  swc1  $f8, 0x1c($a3)
/* 0B4AF4 801540B4 C44A000C */  lwc1  $f10, 0xc($v0)
/* 0B4AF8 801540B8 E4EA0020 */  swc1  $f10, 0x20($a3)
.L801540BC_ovl3:
/* 0B4AFC 801540BC 8D0C0034 */  lw    $t4, 0x34($t0)
/* 0B4B00 801540C0 318D0001 */  andi  $t5, $t4, 1
/* 0B4B04 801540C4 51A00005 */  beql  $t5, $zero, .L801540DC_ovl3
/* 0B4B08 801540C8 8C6E0000 */   lw    $t6, ($v1)
/* 0B4B0C 801540CC C510007C */  lwc1  $f16, 0x7c($t0)
/* 0B4B10 801540D0 10000007 */  b     .L801540F0_ovl3
/* 0B4B14 801540D4 E4F00024 */   swc1  $f16, 0x24($a3)
/* 0B4B18 801540D8 8C6E0000 */  lw    $t6, ($v1)
.L801540DC_ovl3:
/* 0B4B1C 801540DC 3C01800E */  lui   $at, 0x800e
/* 0B4B20 801540E0 000E7880 */  sll   $t7, $t6, 2
/* 0B4B24 801540E4 002F0821 */  addu  $at, $at, $t7
/* 0B4B28 801540E8 C43217D0 */  lwc1  $f18, 0x17d0($at)
/* 0B4B2C 801540EC E4F20024 */  swc1  $f18, 0x24($a3)
.L801540F0_ovl3:
/* 0B4B30 801540F0 0C042FEB */  jal   func_8010BFAC
/* 0B4B34 801540F4 00E02025 */   move  $a0, $a3
/* 0B4B38 801540F8 3C108013 */  lui   $s0, %hi(D_8012BCA0) # $s0, 0x8013
/* 0B4B3C 801540FC 2610BCA0 */  addiu $s0, %lo(D_8012BCA0) # addiu $s0, $s0, -0x4360
/* 0B4B40 80154100 3C078013 */  lui   $a3, 0x8013
/* 0B4B44 80154104 24E4E968 */  addiu $a0, $a3, -0x1698
/* 0B4B48 80154108 0C04148E */  jal   func_80105238
/* 0B4B4C 8015410C 02002825 */   move  $a1, $s0
/* 0B4B50 80154110 3C078013 */  lui   $a3, 0x8013
/* 0B4B54 80154114 0C044A29 */  jal   func_801128A4
/* 0B4B58 80154118 24E4E968 */   addiu $a0, $a3, -0x1698
/* 0B4B5C 8015411C 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 0B4B60 80154120 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0B4B64 80154124 3C078013 */  lui   $a3, %hi(gPositionState) # $a3, 0x8013
/* 0B4B68 80154128 3C01800E */  lui   $at, 0x800e
/* 0B4B6C 8015412C 8F190000 */  lw    $t9, ($t8)
/* 0B4B70 80154130 24E7E968 */  addiu $a3, %lo(gPositionState) # addiu $a3, $a3, -0x1698
/* 0B4B74 80154134 C4E40004 */  lwc1  $f4, 4($a3)
/* 0B4B78 80154138 00192080 */  sll   $a0, $t9, 2
/* 0B4B7C 8015413C 00240821 */  addu  $at, $at, $a0
/* 0B4B80 80154140 C42625D0 */  lwc1  $f6, 0x25d0($at)
/* 0B4B84 80154144 44806000 */  mtc1  $zero, $f12
/* 0B4B88 80154148 3C01800E */  lui   $at, 0x800e
/* 0B4B8C 8015414C 46062001 */  sub.s $f0, $f4, $f6
/* 0B4B90 80154150 00240821 */  addu  $at, $at, $a0
/* 0B4B94 80154154 C42A2950 */  lwc1  $f10, 0x2950($at)
/* 0B4B98 80154158 C4E8000C */  lwc1  $f8, 0xc($a3)
/* 0B4B9C 8015415C 460C0032 */  c.eq.s $f0, $f12
/* 0B4BA0 80154160 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4BA4 80154164 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B4BA8 80154168 00404825 */  move  $t1, $v0
/* 0B4BAC 8015416C AFB90024 */  sw    $t9, 0x24($sp)
/* 0B4BB0 80154170 45000005 */  bc1f  .L80154188_ovl3
/* 0B4BB4 80154174 460A4081 */   sub.s $f2, $f8, $f10
/* 0B4BB8 80154178 460C1032 */  c.eq.s $f2, $f12
/* 0B4BBC 8015417C 00000000 */  nop   
/* 0B4BC0 80154180 45010019 */  bc1t  .L801541E8_ovl3
/* 0B4BC4 80154184 00000000 */   nop   
.L80154188_ovl3:
/* 0B4BC8 80154188 44050000 */  mfc1  $a1, $f0
/* 0B4BCC 8015418C 44061000 */  mfc1  $a2, $f2
/* 0B4BD0 80154190 8FA40024 */  lw    $a0, 0x24($sp)
/* 0B4BD4 80154194 0C03E1CA */  jal   func_800F8728
/* 0B4BD8 80154198 AFA9003C */   sw    $t1, 0x3c($sp)
/* 0B4BDC 8015419C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0B4BE0 801541A0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0B4BE4 801541A4 3C078013 */  lui   $a3, %hi(gPositionState) # $a3, 0x8013
/* 0B4BE8 801541A8 24E7E968 */  addiu $a3, %lo(gPositionState) # addiu $a3, $a3, -0x1698
/* 0B4BEC 801541AC 8C6A0000 */  lw    $t2, ($v1)
/* 0B4BF0 801541B0 C4F00004 */  lwc1  $f16, 4($a3)
/* 0B4BF4 801541B4 3C01800E */  lui   $at, 0x800e
/* 0B4BF8 801541B8 000A5880 */  sll   $t3, $t2, 2
/* 0B4BFC 801541BC 002B0821 */  addu  $at, $at, $t3
/* 0B4C00 801541C0 E43025D0 */  swc1  $f16, 0x25d0($at)
/* 0B4C04 801541C4 8C6C0000 */  lw    $t4, ($v1)
/* 0B4C08 801541C8 C4F2000C */  lwc1  $f18, 0xc($a3)
/* 0B4C0C 801541CC 3C01800E */  lui   $at, 0x800e
/* 0B4C10 801541D0 000C6880 */  sll   $t5, $t4, 2
/* 0B4C14 801541D4 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4C18 801541D8 002D0821 */  addu  $at, $at, $t5
/* 0B4C1C 801541DC 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B4C20 801541E0 8FA9003C */  lw    $t1, 0x3c($sp)
/* 0B4C24 801541E4 E4322950 */  swc1  $f18, 0x2950($at)
.L801541E8_ovl3:
/* 0B4C28 801541E8 11200028 */  beqz  $t1, .L8015428C_ovl3
/* 0B4C2C 801541EC 312E0001 */   andi  $t6, $t1, 1
/* 0B4C30 801541F0 51C0000A */  beql  $t6, $zero, .L8015421C_ovl3
/* 0B4C34 801541F4 312F0002 */   andi  $t7, $t1, 2
/* 0B4C38 801541F8 8E0F0000 */  lw    $t7, ($s0)
/* 0B4C3C 801541FC 960C0000 */  lhu   $t4, ($s0)
/* 0B4C40 80154200 000FC4C2 */  srl   $t8, $t7, 0x13
/* 0B4C44 80154204 37190007 */  ori   $t9, $t8, 7
/* 0B4C48 80154208 001958C0 */  sll   $t3, $t9, 3
/* 0B4C4C 8015420C 318D0007 */  andi  $t5, $t4, 7
/* 0B4C50 80154210 016D7025 */  or    $t6, $t3, $t5
/* 0B4C54 80154214 A60E0000 */  sh    $t6, ($s0)
/* 0B4C58 80154218 312F0002 */  andi  $t7, $t1, 2
.L8015421C_ovl3:
/* 0B4C5C 8015421C 51E0000A */  beql  $t7, $zero, .L80154248_ovl3
/* 0B4C60 80154220 31380004 */   andi  $t8, $t1, 4
/* 0B4C64 80154224 8E180000 */  lw    $t8, ($s0)
/* 0B4C68 80154228 960D0000 */  lhu   $t5, ($s0)
/* 0B4C6C 8015422C 0018CCC2 */  srl   $t9, $t8, 0x13
/* 0B4C70 80154230 372A0038 */  ori   $t2, $t9, 0x38
/* 0B4C74 80154234 000A58C0 */  sll   $t3, $t2, 3
/* 0B4C78 80154238 31AE0007 */  andi  $t6, $t5, 7
/* 0B4C7C 8015423C 016E7825 */  or    $t7, $t3, $t6
/* 0B4C80 80154240 A60F0000 */  sh    $t7, ($s0)
/* 0B4C84 80154244 31380004 */  andi  $t8, $t1, 4
.L80154248_ovl3:
/* 0B4C88 80154248 5300000A */  beql  $t8, $zero, .L80154274_ovl3
/* 0B4C8C 8015424C 31390008 */   andi  $t9, $t1, 8
/* 0B4C90 80154250 8E190000 */  lw    $t9, ($s0)
/* 0B4C94 80154254 960E0000 */  lhu   $t6, ($s0)
/* 0B4C98 80154258 001954C2 */  srl   $t2, $t9, 0x13
/* 0B4C9C 8015425C 354C01C0 */  ori   $t4, $t2, 0x1c0
/* 0B4CA0 80154260 000C58C0 */  sll   $t3, $t4, 3
/* 0B4CA4 80154264 31CF0007 */  andi  $t7, $t6, 7
/* 0B4CA8 80154268 016FC025 */  or    $t8, $t3, $t7
/* 0B4CAC 8015426C A6180000 */  sh    $t8, ($s0)
/* 0B4CB0 80154270 31390008 */  andi  $t9, $t1, 8
.L80154274_ovl3:
/* 0B4CB4 80154274 53200006 */  beql  $t9, $zero, .L80154290_ovl3
/* 0B4CB8 80154278 8E020000 */   lw    $v0, ($s0)
/* 0B4CBC 8015427C 0C047503 */  jal   func_8011D40C
/* 0B4CC0 80154280 00000000 */   nop   
/* 0B4CC4 80154284 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4CC8 80154288 2508E7C0 */  addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
.L8015428C_ovl3:
/* 0B4CCC 8015428C 8E020000 */  lw    $v0, ($s0)
.L80154290_ovl3:
/* 0B4CD0 80154290 8E060020 */  lw    $a2, 0x20($s0)
/* 0B4CD4 80154294 000214C2 */  srl   $v0, $v0, 0x13
/* 0B4CD8 80154298 304A0007 */  andi  $t2, $v0, 7
/* 0B4CDC 8015429C 30450038 */  andi  $a1, $v0, 0x38
/* 0B4CE0 801542A0 01456825 */  or    $t5, $t2, $a1
/* 0B4CE4 801542A4 AD0A00EC */  sw    $t2, 0xec($t0)
/* 0B4CE8 801542A8 AD0500F0 */  sw    $a1, 0xf0($t0)
/* 0B4CEC 801542AC AD0D00FC */  sw    $t5, 0xfc($t0)
/* 0B4CF0 801542B0 01402025 */  move  $a0, $t2
/* 0B4CF4 801542B4 10C00008 */  beqz  $a2, .L801542D8_ovl3
/* 0B4CF8 801542B8 00C01825 */   move  $v1, $a2
/* 0B4CFC 801542BC 51400007 */  beql  $t2, $zero, .L801542DC_ovl3
/* 0B4D00 801542C0 A5000104 */   sh    $zero, 0x104($t0)
/* 0B4D04 801542C4 946E0012 */  lhu   $t6, 0x12($v1)
/* 0B4D08 801542C8 A50E0104 */  sh    $t6, 0x104($t0)
/* 0B4D0C 801542CC 946B000E */  lhu   $t3, 0xe($v1)
/* 0B4D10 801542D0 10000003 */  b     .L801542E0_ovl3
/* 0B4D14 801542D4 A50B010C */   sh    $t3, 0x10c($t0)
.L801542D8_ovl3:
/* 0B4D18 801542D8 A5000104 */  sh    $zero, 0x104($t0)
.L801542DC_ovl3:
/* 0B4D1C 801542DC A500010C */  sh    $zero, 0x10c($t0)
.L801542E0_ovl3:
/* 0B4D20 801542E0 8E03002C */  lw    $v1, 0x2c($s0)
/* 0B4D24 801542E4 50600009 */  beql  $v1, $zero, .L8015430C_ovl3
/* 0B4D28 801542E8 A5000106 */   sh    $zero, 0x106($t0)
/* 0B4D2C 801542EC 50A00007 */  beql  $a1, $zero, .L8015430C_ovl3
/* 0B4D30 801542F0 A5000106 */   sh    $zero, 0x106($t0)
/* 0B4D34 801542F4 946F0012 */  lhu   $t7, 0x12($v1)
/* 0B4D38 801542F8 A50F0106 */  sh    $t7, 0x106($t0)
/* 0B4D3C 801542FC 9478000E */  lhu   $t8, 0xe($v1)
/* 0B4D40 80154300 10000003 */  b     .L80154310_ovl3
/* 0B4D44 80154304 A518010E */   sh    $t8, 0x10e($t0)
/* 0B4D48 80154308 A5000106 */  sh    $zero, 0x106($t0)
.L8015430C_ovl3:
/* 0B4D4C 8015430C A500010E */  sh    $zero, 0x10e($t0)
.L80154310_ovl3:
/* 0B4D50 80154310 5080000C */  beql  $a0, $zero, .L80154344_ovl3
/* 0B4D54 80154314 8D0A00F0 */   lw    $t2, 0xf0($t0)
/* 0B4D58 80154318 0C043709 */  jal   func_8010DC24
/* 0B4D5C 8015431C 00C02025 */   move  $a0, $a2
/* 0B4D60 80154320 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4D64 80154324 10400006 */  beqz  $v0, .L80154340_ovl3
/* 0B4D68 80154328 2508E7C0 */   addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B4D6C 8015432C 3C010004 */  lui   $at, 4
/* 0B4D70 80154330 0041C825 */  or    $t9, $v0, $at
/* 0B4D74 80154334 3C018013 */  lui   $at, %hi(D_8012E900) # $at, 0x8013
/* 0B4D78 80154338 10000013 */  b     .L80154388_ovl3
/* 0B4D7C 8015433C AC39E900 */   sw    $t9, %lo(D_8012E900)($at)
.L80154340_ovl3:
/* 0B4D80 80154340 8D0A00F0 */  lw    $t2, 0xf0($t0)
.L80154344_ovl3:
/* 0B4D84 80154344 5140000C */  beql  $t2, $zero, .L80154378_ovl3
/* 0B4D88 80154348 910D0005 */   lbu   $t5, 5($t0)
/* 0B4D8C 8015434C 0C043709 */  jal   func_8010DC24
/* 0B4D90 80154350 8E04002C */   lw    $a0, 0x2c($s0)
/* 0B4D94 80154354 3C088013 */  lui   $t0, %hi(gKirbyState) # $t0, 0x8013
/* 0B4D98 80154358 10400006 */  beqz  $v0, .L80154374_ovl3
/* 0B4D9C 8015435C 2508E7C0 */   addiu $t0, %lo(gKirbyState) # addiu $t0, $t0, -0x1840
/* 0B4DA0 80154360 3C010008 */  lui   $at, 8
/* 0B4DA4 80154364 00416025 */  or    $t4, $v0, $at
/* 0B4DA8 80154368 3C018013 */  lui   $at, %hi(D_8012E900) # $at, 0x8013
/* 0B4DAC 8015436C 10000006 */  b     .L80154388_ovl3
/* 0B4DB0 80154370 AC2CE900 */   sw    $t4, %lo(D_8012E900)($at)
.L80154374_ovl3:
/* 0B4DB4 80154374 910D0005 */  lbu   $t5, 5($t0)
.L80154378_ovl3:
/* 0B4DB8 80154378 24010016 */  li    $at, 22
/* 0B4DBC 8015437C 51A10003 */  beql  $t5, $at, .L8015438C_ovl3
/* 0B4DC0 80154380 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0B4DC4 80154384 AD000140 */  sw    $zero, 0x140($t0)
.L80154388_ovl3:
/* 0B4DC8 80154388 8FBF001C */  lw    $ra, 0x1c($sp)
.L8015438C_ovl3:
/* 0B4DCC 8015438C 8D0200FC */  lw    $v0, 0xfc($t0)
/* 0B4DD0 80154390 8FB00018 */  lw    $s0, 0x18($sp)
/* 0B4DD4 80154394 03E00008 */  jr    $ra
/* 0B4DD8 80154398 27BD0040 */   addiu $sp, $sp, 0x40
