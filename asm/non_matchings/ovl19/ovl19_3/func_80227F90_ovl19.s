glabel func_80227F90_ovl19
/* 2486A0 80227F90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 2486A4 80227F94 AFB10018 */  sw    $s1, 0x18($sp)
/* 2486A8 80227F98 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 2486AC 80227F9C 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 2486B0 80227FA0 8E230000 */  lw    $v1, ($s1)
/* 2486B4 80227FA4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 2486B8 80227FA8 AFB00014 */  sw    $s0, 0x14($sp)
/* 2486BC 80227FAC AFA40028 */  sw    $a0, 0x28($sp)
/* 2486C0 80227FB0 8C6E0000 */  lw    $t6, ($v1)
/* 2486C4 80227FB4 3C10800F */  lui   $s0, %hi(D_800E98E0) # $s0, 0x800f
/* 2486C8 80227FB8 261098E0 */  addiu $s0, %lo(D_800E98E0) # addiu $s0, $s0, -0x6720
/* 2486CC 80227FBC 000E7880 */  sll   $t7, $t6, 2
/* 2486D0 80227FC0 020FC021 */  addu  $t8, $s0, $t7
/* 2486D4 80227FC4 AF000000 */  sw    $zero, ($t8)
/* 2486D8 80227FC8 8C790000 */  lw    $t9, ($v1)
/* 2486DC 80227FCC 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 2486E0 80227FD0 44812000 */  mtc1  $at, $f4
/* 2486E4 80227FD4 3C01800E */ lui $at, %hi(D_800E6A10)
/* 2486E8 80227FD8 00196880 */  sll   $t5, $t9, 2
/* 2486EC 80227FDC 002D0821 */  addu  $at, $at, $t5
/* 2486F0 80227FE0 E4246A10 */ swc1 $f4, %lo(D_800E6A10)($at)
/* 2486F4 80227FE4 8C6F0000 */  lw    $t7, ($v1)
/* 2486F8 80227FE8 3C01800E */ lui $at, %hi(D_800DEF90)
/* 2486FC 80227FEC 3C0E800B */  lui   $t6, %hi(D_800B4954) # $t6, 0x800b
/* 248700 80227FF0 000FC080 */  sll   $t8, $t7, 2
/* 248704 80227FF4 00380821 */  addu  $at, $at, $t8
/* 248708 80227FF8 25CE4954 */  addiu $t6, %lo(D_800B4954) # addiu $t6, $t6, 0x4954
/* 24870C 80227FFC AC2EEF90 */ sw $t6, %lo(D_800DEF90)($at)
/* 248710 80228000 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 248714 80228004 0C02BB30 */  jal   func_800AECC0
/* 248718 80228008 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 24871C 8022800C 3C01800D */  lui   $at, %hi(D_800D6B10) # $at, 0x800d
/* 248720 80228010 0C02BB48 */  jal   func_800AED20
/* 248724 80228014 C42C6B10 */   lwc1  $f12, %lo(D_800D6B10)($at)
/* 248728 80228018 8E2D0000 */  lw    $t5, ($s1)
/* 24872C 8022801C 3C198023 */  lui   $t9, %hi(D_802283A8) # $t9, 0x8023
/* 248730 80228020 3C01800E */ lui $at, %hi(D_800DF150)
/* 248734 80228024 8DAF0000 */  lw    $t7, ($t5)
/* 248738 80228028 273983A8 */  addiu $t9, %lo(D_802283A8) # addiu $t9, $t9, -0x7c58
/* 24873C 8022802C 000F7080 */  sll   $t6, $t7, 2
/* 248740 80228030 002E0821 */  addu  $at, $at, $t6
/* 248744 80228034 0C03FC51 */  jal   func_800FF144
/* 248748 80228038 AC39F150 */ sw $t9, %lo(D_800DF150)($at)
/* 24874C 8022803C 3C088023 */  lui   $t0, %hi(D_8022FAB0) # $t0, 0x8023
/* 248750 80228040 2508FAB0 */  addiu $t0, %lo(D_8022FAB0) # addiu $t0, $t0, -0x550
/* 248754 80228044 1040000F */  beqz  $v0, .L80228084_ovl19
/* 248758 80228048 AD020000 */   sw    $v0, ($t0)
/* 24875C 8022804C 3C0141C0 */  li    $at, 0x41C00000 # 24.000000
/* 248760 80228050 44813000 */  mtc1  $at, $f6
/* 248764 80228054 3C0141A0 */  li    $at, 0x41A00000 # 20.000000
/* 248768 80228058 44814000 */  mtc1  $at, $f8
/* 24876C 8022805C E4460010 */  swc1  $f6, 0x10($v0)
/* 248770 80228060 8D0D0000 */  lw    $t5, ($t0)
/* 248774 80228064 3C01C370 */  li    $at, 0xC3700000 # -240.000000
/* 248778 80228068 44815000 */  mtc1  $at, $f10
/* 24877C 8022806C E5A80014 */  swc1  $f8, 0x14($t5)
/* 248780 80228070 8D0F0000 */  lw    $t7, ($t0)
/* 248784 80228074 24190001 */  li    $t9, 1
/* 248788 80228078 E5EA0018 */  swc1  $f10, 0x18($t7)
/* 24878C 8022807C 8D0E0000 */  lw    $t6, ($t0)
/* 248790 80228080 A1D90021 */  sb    $t9, 0x21($t6)
.L80228084_ovl19:
/* 248794 80228084 3C018023 */  lui   $at, %hi(D_8022F944) # $at, 0x8023
/* 248798 80228088 C420F944 */  lwc1  $f0, %lo(D_8022F944)($at)
/* 24879C 8022808C 3C018023 */  lui   $at, %hi(D_8022F948) # $at, 0x8023
/* 2487A0 80228090 C42CF948 */  lwc1  $f12, %lo(D_8022F948)($at)
/* 2487A4 80228094 3C018013 */  lui   $at, %hi(D_8012E7D7) # $at, 0x8013
/* 2487A8 80228098 24180001 */  li    $t8, 1
/* 2487AC 8022809C A038E7D7 */  sb    $t8, %lo(D_8012E7D7)($at)
/* 2487B0 802280A0 8E230000 */  lw    $v1, ($s1)
/* 2487B4 802280A4 44801000 */  mtc1  $zero, $f2
/* 2487B8 802280A8 3C02800E */  lui   $v0, %hi(D_800E6690) # $v0, 0x800e
/* 2487BC 802280AC 8C6D0000 */  lw    $t5, ($v1)
/* 2487C0 802280B0 24426690 */  addiu $v0, %lo(D_800E6690) # addiu $v0, $v0, 0x6690
/* 2487C4 802280B4 3C01800E */ lui $at, %hi(D_800E64D0)
/* 2487C8 802280B8 000D7880 */  sll   $t7, $t5, 2
/* 2487CC 802280BC 004FC821 */  addu  $t9, $v0, $t7
/* 2487D0 802280C0 E7220000 */  swc1  $f2, ($t9)
/* 2487D4 802280C4 8C670000 */  lw    $a3, ($v1)
/* 2487D8 802280C8 3C09800E */  lui   $t1, %hi(D_800E3750) # $t1, 0x800e
/* 2487DC 802280CC 25293750 */  addiu $t1, %lo(D_800E3750) # addiu $t1, $t1, 0x3750
/* 2487E0 802280D0 00073880 */  sll   $a3, $a3, 2
/* 2487E4 802280D4 00477021 */  addu  $t6, $v0, $a3
/* 2487E8 802280D8 C5D00000 */  lwc1  $f16, ($t6)
/* 2487EC 802280DC 00270821 */  addu  $at, $at, $a3
/* 2487F0 802280E0 3C040002 */  lui   $a0, (0x00020064 >> 16) # lui $a0, 2
/* 2487F4 802280E4 E43064D0 */ swc1 $f16, %lo(D_800E64D0)($at)
/* 2487F8 802280E8 8C780000 */  lw    $t8, ($v1)
/* 2487FC 802280EC 3C01800E */ lui $at, %hi(D_800E6850)
/* 248800 802280F0 34840064 */  ori   $a0, (0x00020064 & 0xFFFF) # ori $a0, $a0, 0x64
/* 248804 802280F4 00186880 */  sll   $t5, $t8, 2
/* 248808 802280F8 002D0821 */  addu  $at, $at, $t5
/* 24880C 802280FC E42C6850 */ swc1 $f12, %lo(D_800E6850)($at)
/* 248810 80228100 8C6F0000 */  lw    $t7, ($v1)
/* 248814 80228104 3C01800E */ lui $at, %hi(D_800E3210)
/* 248818 80228108 24050020 */  li    $a1, 32
/* 24881C 8022810C 000FC880 */  sll   $t9, $t7, 2
/* 248820 80228110 01397021 */  addu  $t6, $t1, $t9
/* 248824 80228114 E5C20000 */  swc1  $f2, ($t6)
/* 248828 80228118 8C670000 */  lw    $a3, ($v1)
/* 24882C 8022811C 24060010 */  li    $a2, 16
/* 248830 80228120 00073880 */  sll   $a3, $a3, 2
/* 248834 80228124 0127C021 */  addu  $t8, $t1, $a3
/* 248838 80228128 C7120000 */  lwc1  $f18, ($t8)
/* 24883C 8022812C 00270821 */  addu  $at, $at, $a3
/* 248840 80228130 E4323210 */ swc1 $f18, %lo(D_800E3210)($at)
/* 248844 80228134 8C6D0000 */  lw    $t5, ($v1)
/* 248848 80228138 3C01800E */ lui $at, %hi(D_800E3C90)
/* 24884C 8022813C 000D7880 */  sll   $t7, $t5, 2
/* 248850 80228140 002F0821 */  addu  $at, $at, $t7
/* 248854 80228144 E42C3C90 */ swc1 $f12, %lo(D_800E3C90)($at)
/* 248858 80228148 8C790000 */  lw    $t9, ($v1)
/* 24885C 8022814C 3C01800E */ lui $at, %hi(gEntitiesScaleXArray)
/* 248860 80228150 00197080 */  sll   $t6, $t9, 2
/* 248864 80228154 002E0821 */  addu  $at, $at, $t6
/* 248868 80228158 E4204550 */ swc1 $f0, %lo(gEntitiesScaleXArray)($at)
/* 24886C 8022815C 8C780000 */  lw    $t8, ($v1)
/* 248870 80228160 3C01800E */ lui $at, %hi(gEntitiesScaleYArray)
/* 248874 80228164 00186880 */  sll   $t5, $t8, 2
/* 248878 80228168 002D0821 */  addu  $at, $at, $t5
/* 24887C 8022816C E4204710 */ swc1 $f0, %lo(gEntitiesScaleYArray)($at)
/* 248880 80228170 8C6F0000 */  lw    $t7, ($v1)
/* 248884 80228174 3C01800E */ lui $at, %hi(gEntitiesScaleZArray)
/* 248888 80228178 000FC880 */  sll   $t9, $t7, 2
/* 24888C 8022817C 00390821 */  addu  $at, $at, $t9
/* 248890 80228180 0C02A619 */  jal   func_800A9864
/* 248894 80228184 E42048D0 */ swc1 $f0, %lo(gEntitiesScaleZArray)($at)
/* 248898 80228188 24040013 */  li    $a0, 19
/* 24889C 8022818C 2405003C */  li    $a1, 60
/* 2488A0 80228190 0C02BB02 */  jal   request_track_general
/* 2488A4 80228194 2406004A */   li    $a2, 74
/* 2488A8 80228198 00024080 */  sll   $t0, $v0, 2
/* 2488AC 8022819C 02087021 */  addu  $t6, $s0, $t0
/* 2488B0 802281A0 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 2488B4 802281A4 ADC00000 */  sw    $zero, ($t6)
/* 2488B8 802281A8 00280821 */  addu  $at, $at, $t0
/* 2488BC 802281AC 24180001 */  li    $t8, 1
/* 2488C0 802281B0 AC38DC50 */ sw $t8, %lo(gEntityVtableIndexArray)($at)
/* 2488C4 802281B4 3C01800F */ lui $at, %hi(D_800E8220)
/* 2488C8 802281B8 00280821 */  addu  $at, $at, $t0
/* 2488CC 802281BC AFA20024 */  sw    $v0, 0x24($sp)
/* 2488D0 802281C0 AC208220 */ sw $zero, %lo(D_800E8220)($at)
/* 2488D4 802281C4 24040013 */  li    $a0, 19
/* 2488D8 802281C8 2405003C */  li    $a1, 60
/* 2488DC 802281CC 0C02BB02 */  jal   request_track_general
/* 2488E0 802281D0 2406004A */   li    $a2, 74
/* 2488E4 802281D4 00024080 */  sll   $t0, $v0, 2
/* 2488E8 802281D8 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 2488EC 802281DC 00280821 */  addu  $at, $at, $t0
/* 2488F0 802281E0 AC20DC50 */ sw $zero, %lo(gEntityVtableIndexArray)($at)
/* 2488F4 802281E4 3C01800F */ lui $at, %hi(D_800E8220)
/* 2488F8 802281E8 00280821 */  addu  $at, $at, $t0
/* 2488FC 802281EC AC208220 */ sw $zero, %lo(D_800E8220)($at)
/* 248900 802281F0 8E230000 */  lw    $v1, ($s1)
/* 248904 802281F4 AFA20020 */  sw    $v0, 0x20($sp)
/* 248908 802281F8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 24890C 802281FC 8C6D0000 */  lw    $t5, ($v1)
/* 248910 80228200 3C09800E */  lui   $t1, %hi(D_800E6D90) # $t1, 0x800e
/* 248914 80228204 25296D90 */  addiu $t1, %lo(D_800E6D90) # addiu $t1, $t1, 0x6d90
/* 248918 80228208 000D7880 */  sll   $t7, $t5, 2
/* 24891C 8022820C 002F0821 */  addu  $at, $at, $t7
/* 248920 80228210 AC229AA0 */ sw $v0, %lo(D_800E9AA0)($at)
/* 248924 80228214 8C790000 */  lw    $t9, ($v1)
/* 248928 80228218 3C01800E */ lui $at, %hi(D_800E5F90)
/* 24892C 8022821C 44800000 */  mtc1  $zero, $f0
/* 248930 80228220 00197080 */  sll   $t6, $t9, 2
/* 248934 80228224 002E0821 */  addu  $at, $at, $t6
/* 248938 80228228 AC205F90 */ sw $zero, %lo(D_800E5F90)($at)
/* 24893C 8022822C 8C780000 */  lw    $t8, ($v1)
/* 248940 80228230 3C018023 */  lui   $at, %hi(D_8022F94C) # $at, 0x8023
/* 248944 80228234 C424F94C */  lwc1  $f4, %lo(D_8022F94C)($at)
/* 248948 80228238 00186880 */  sll   $t5, $t8, 2
/* 24894C 8022823C 012D7821 */  addu  $t7, $t1, $t5
/* 248950 80228240 E5E40000 */  swc1  $f4, ($t7)
/* 248954 80228244 8C670000 */  lw    $a3, ($v1)
/* 248958 80228248 3C01800E */ lui $at, %hi(D_800E6BD0)
/* 24895C 8022824C 8FA60024 */  lw    $a2, 0x24($sp)
/* 248960 80228250 00073880 */  sll   $a3, $a3, 2
/* 248964 80228254 0127C821 */  addu  $t9, $t1, $a3
/* 248968 80228258 C7260000 */  lwc1  $f6, ($t9)
/* 24896C 8022825C 00270821 */  addu  $at, $at, $a3
/* 248970 80228260 3C0A800F */  lui   $t2, %hi(D_800EC2E0) # $t2, 0x800f
/* 248974 80228264 E4266BD0 */ swc1 $f6, %lo(D_800E6BD0)($at)
/* 248978 80228268 8C6E0000 */  lw    $t6, ($v1)
/* 24897C 8022826C 3C01800E */ lui $at, %hi(D_800E64D0)
/* 248980 80228270 254AC2E0 */  addiu $t2, %lo(D_800EC2E0) # addiu $t2, $t2, -0x3d20
/* 248984 80228274 000EC080 */  sll   $t8, $t6, 2
/* 248988 80228278 00380821 */  addu  $at, $at, $t8
/* 24898C 8022827C E42064D0 */ swc1 $f0, %lo(D_800E64D0)($at)
/* 248990 80228280 8C6D0000 */  lw    $t5, ($v1)
/* 248994 80228284 3C01800E */ lui $at, %hi(D_800E6690)
/* 248998 80228288 00063080 */  sll   $a2, $a2, 2
/* 24899C 8022828C 000D7880 */  sll   $t7, $t5, 2
/* 2489A0 80228290 002F0821 */  addu  $at, $at, $t7
/* 2489A4 80228294 E4206690 */ swc1 $f0, %lo(D_800E6690)($at)
/* 2489A8 80228298 8C790000 */  lw    $t9, ($v1)
/* 2489AC 8022829C 3C01800E */ lui $at, %hi(D_800E6850)
/* 2489B0 802282A0 3C0B800F */  lui   $t3, %hi(D_800EC4A0) # $t3, 0x800f
/* 2489B4 802282A4 00197080 */  sll   $t6, $t9, 2
/* 2489B8 802282A8 002E0821 */  addu  $at, $at, $t6
/* 2489BC 802282AC E4206850 */ swc1 $f0, %lo(D_800E6850)($at)
/* 2489C0 802282B0 8C780000 */  lw    $t8, ($v1)
/* 2489C4 802282B4 0000C880 */  sll   $t9, $zero, 2
/* 2489C8 802282B8 3C01800E */ lui $at, %hi(gEntitiesNextPosYArray)
/* 2489CC 802282BC 0320C823 */  subu  $t9, $t9, $zero
/* 2489D0 802282C0 3C0E8023 */  lui   $t6, %hi(D_8022F560) # $t6, 0x8023
/* 2489D4 802282C4 00186880 */  sll   $t5, $t8, 2
/* 2489D8 802282C8 002D0821 */  addu  $at, $at, $t5
/* 2489DC 802282CC 25CEF560 */  addiu $t6, %lo(D_8022F560) # addiu $t6, $t6, -0xaa0
/* 2489E0 802282D0 0019C8C0 */  sll   $t9, $t9, 3
/* 2489E4 802282D4 032E2821 */  addu  $a1, $t9, $t6
/* 2489E8 802282D8 E4202790 */ swc1 $f0, %lo(gEntitiesNextPosYArray)($at)
/* 2489EC 802282DC 8CB80008 */  lw    $t8, 8($a1)
/* 2489F0 802282E0 01466821 */  addu  $t5, $t2, $a2
/* 2489F4 802282E4 256BC4A0 */  addiu $t3, %lo(D_800EC4A0) # addiu $t3, $t3, -0x3b60
/* 2489F8 802282E8 ADB80000 */  sw    $t8, ($t5)
/* 2489FC 802282EC 8CAF000C */  lw    $t7, 0xc($a1)
/* 248A00 802282F0 0166C821 */  addu  $t9, $t3, $a2
/* 248A04 802282F4 0148C021 */  addu  $t8, $t2, $t0
/* 248A08 802282F8 AF2F0000 */  sw    $t7, ($t9)
/* 248A0C 802282FC 8CAE0010 */  lw    $t6, 0x10($a1)
/* 248A10 80228300 3C0C8013 */  lui   $t4, %hi(gKirbyState) # $t4, 0x8013
/* 248A14 80228304 01687821 */  addu  $t7, $t3, $t0
/* 248A18 80228308 AF0E0000 */  sw    $t6, ($t8)
/* 248A1C 8022830C 8CAD0014 */  lw    $t5, 0x14($a1)
/* 248A20 80228310 258CE7C0 */  addiu $t4, %lo(gKirbyState) # addiu $t4, $t4, -0x1840
/* 248A24 80228314 AD80003C */  sw    $zero, 0x3c($t4)
/* 248A28 80228318 ADED0000 */  sw    $t5, ($t7)
/* 248A2C 8022831C 0C02A806 */  jal   func_800AA018
/* 248A30 80228320 8CA40000 */   lw    $a0, ($a1)
/* 248A34 80228324 8E390000 */  lw    $t9, ($s1)
/* 248A38 80228328 8F2E0000 */  lw    $t6, ($t9)
/* 248A3C 8022832C 000EC080 */  sll   $t8, $t6, 2
/* 248A40 80228330 02186821 */  addu  $t5, $s0, $t8
/* 248A44 80228334 8DAF0000 */  lw    $t7, ($t5)
/* 248A48 80228338 15E0000A */  bnez  $t7, .L80228364_ovl19
/* 248A4C 8022833C 00000000 */   nop   
.L80228340_ovl19:
/* 248A50 80228340 0C002DAF */  jal   finish_current_thread
/* 248A54 80228344 24040001 */   li    $a0, 1
/* 248A58 80228348 8E390000 */  lw    $t9, ($s1)
/* 248A5C 8022834C 8F2E0000 */  lw    $t6, ($t9)
/* 248A60 80228350 000EC080 */  sll   $t8, $t6, 2
/* 248A64 80228354 02186821 */  addu  $t5, $s0, $t8
/* 248A68 80228358 8DAF0000 */  lw    $t7, ($t5)
/* 248A6C 8022835C 11E0FFF8 */  beqz  $t7, .L80228340_ovl19
/* 248A70 80228360 00000000 */   nop   
.L80228364_ovl19:
/* 248A74 80228364 0C002DAF */  jal   finish_current_thread
/* 248A78 80228368 24040001 */   li    $a0, 1
/* 248A7C 8022836C 0C02C640 */  jal   func_800B1900
/* 248A80 80228370 97A40026 */   lhu   $a0, 0x26($sp)
/* 248A84 80228374 0C02C640 */  jal   func_800B1900
/* 248A88 80228378 97A40022 */   lhu   $a0, 0x22($sp)
/* 248A8C 8022837C 3C048023 */  lui   $a0, %hi(D_8022FAB0) # $a0, 0x8023
/* 248A90 80228380 0C03FC73 */  jal   func_800FF1CC
/* 248A94 80228384 8C84FAB0 */   lw    $a0, %lo(D_8022FAB0)($a0)
/* 248A98 80228388 8E390000 */  lw    $t9, ($s1)
/* 248A9C 8022838C 0C02C640 */  jal   func_800B1900
/* 248AA0 80228390 97240002 */   lhu   $a0, 2($t9)
/* 248AA4 80228394 8FBF001C */  lw    $ra, 0x1c($sp)
/* 248AA8 80228398 8FB00014 */  lw    $s0, 0x14($sp)
/* 248AAC 8022839C 8FB10018 */  lw    $s1, 0x18($sp)
/* 248AB0 802283A0 03E00008 */  jr    $ra
/* 248AB4 802283A4 27BD0028 */   addiu $sp, $sp, 0x28
