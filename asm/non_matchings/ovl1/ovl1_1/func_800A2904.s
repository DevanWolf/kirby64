# .late_rodata
# glabel jtbl_800D5B50
# .word L800A2938_ovl1
# .word L800A294C_ovl1
# .word L800A298C_ovl1
# .word L800A2AB4_ovl1
# .word L800A2AF4_ovl1

# .text
glabel crash_screen_print_page_3
/* 04AB54 800A2904 3C0E8004 */  lui   $t6, %hi(D_8003DE54) # $t6, 0x8004
/* 04AB58 800A2908 8DCEDE54 */  lw    $t6, %lo(D_8003DE54)($t6)
/* 04AB5C 800A290C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04AB60 800A2910 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AB64 800A2914 2DC10005 */  sltiu $at, $t6, 5
/* 04AB68 800A2918 1020008C */  beqz  $at, .L800A2B4C_ovl1
/* 04AB6C 800A291C AFA0001C */   sw    $zero, 0x1c($sp)
/* 04AB70 800A2920 000E7080 */  sll   $t6, $t6, 2
/* 04AB74 800A2924 3C01800D */ lui $at, %hi(jtbl_800D5B50)
/* 04AB78 800A2928 002E0821 */  addu  $at, $at, $t6
/* 04AB7C 800A292C 8C2E5B50 */ lw $t6, %lo(jtbl_800D5B50)($at)
/* 04AB80 800A2930 01C00008 */  jr    $t6
/* 04AB84 800A2934 00000000 */   nop   
.L800A2938_ovl1:
/* 04AB88 800A2938 3C04800D */  lui   $a0, %hi(D_800D5A84) # $a0, 0x800d
/* 04AB8C 800A293C 0C008AE2 */  jal   crash_screen_printf
/* 04AB90 800A2940 24845A84 */   addiu $a0, %lo(D_800D5A84) # addiu $a0, $a0, 0x5a84
/* 04AB94 800A2944 10000081 */  b     .L800A2B4C_ovl1
/* 04AB98 800A2948 00000000 */   nop   
.L800A294C_ovl1:
/* 04AB9C 800A294C 3C04800D */  lui   $a0, %hi(D_800D5A8C) # $a0, 0x800d
/* 04ABA0 800A2950 0C008AE2 */  jal   crash_screen_printf
/* 04ABA4 800A2954 24845A8C */   addiu $a0, %lo(D_800D5A8C) # addiu $a0, $a0, 0x5a8c
/* 04ABA8 800A2958 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 04ABAC 800A295C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 04ABB0 800A2960 3C04800D */  lui   $a0, %hi(D_800D5A90) # $a0, 0x800d
/* 04ABB4 800A2964 24845A90 */  addiu $a0, %lo(D_800D5A90) # addiu $a0, $a0, 0x5a90
/* 04ABB8 800A2968 10400078 */  beqz  $v0, .L800A2B4C_ovl1
/* 04ABBC 800A296C 00000000 */   nop   
/* 04ABC0 800A2970 0C008AE2 */  jal   crash_screen_printf
/* 04ABC4 800A2974 8C450014 */   lw    $a1, 0x14($v0)
/* 04ABC8 800A2978 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04ABCC 800A297C 0C028A30 */  jal   crash_screen_print_gobj_info
/* 04ABD0 800A2980 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04ABD4 800A2984 10000071 */  b     .L800A2B4C_ovl1
/* 04ABD8 800A2988 00000000 */   nop   
.L800A298C_ovl1:
/* 04ABDC 800A298C 3C04800D */  lui   $a0, %hi(D_800D5A9C) # $a0, 0x800d
/* 04ABE0 800A2990 0C008AE2 */  jal   crash_screen_printf
/* 04ABE4 800A2994 24845A9C */   addiu $a0, %lo(D_800D5A9C) # addiu $a0, $a0, 0x5a9c
/* 04ABE8 800A2998 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 04ABEC 800A299C 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 04ABF0 800A29A0 3C04800D */  lui   $a0, %hi(D_800D5AA0) # $a0, 0x800d
/* 04ABF4 800A29A4 24845AA0 */  addiu $a0, %lo(D_800D5AA0) # addiu $a0, $a0, 0x5aa0
/* 04ABF8 800A29A8 10400068 */  beqz  $v0, .L800A2B4C_ovl1
/* 04ABFC 800A29AC 00000000 */   nop   
/* 04AC00 800A29B0 0C008AE2 */  jal   crash_screen_printf
/* 04AC04 800A29B4 00402825 */   move  $a1, $v0
/* 04AC08 800A29B8 3C028005 */  lui   $v0, %hi(D_8004A7D0) # $v0, 0x8005
/* 04AC0C 800A29BC 8C42A7D0 */  lw    $v0, %lo(D_8004A7D0)($v0)
/* 04AC10 800A29C0 3C04800D */  lui   $a0, %hi(D_800D5AAC) # $a0, 0x800d
/* 04AC14 800A29C4 24845AAC */  addiu $a0, %lo(D_800D5AAC) # addiu $a0, $a0, 0x5aac
/* 04AC18 800A29C8 10400035 */  beqz  $v0, .L800A2AA0_ovl1
/* 04AC1C 800A29CC 00000000 */   nop   
/* 04AC20 800A29D0 0C008AE2 */  jal   crash_screen_printf
/* 04AC24 800A29D4 00402825 */   move  $a1, $v0
/* 04AC28 800A29D8 3C028005 */  lui   $v0, %hi(D_8004A7D0) # $v0, 0x8005
/* 04AC2C 800A29DC 8C42A7D0 */  lw    $v0, %lo(D_8004A7D0)($v0)
/* 04AC30 800A29E0 3C04800D */  lui   $a0, %hi(D_800D5AB4) # $a0, 0x800d
/* 04AC34 800A29E4 24010001 */  li    $at, 1
/* 04AC38 800A29E8 90430014 */  lbu   $v1, 0x14($v0)
/* 04AC3C 800A29EC 24845AB4 */  addiu $a0, %lo(D_800D5AB4) # addiu $a0, $a0, 0x5ab4
/* 04AC40 800A29F0 10600005 */  beqz  $v1, .L800A2A08_ovl1
/* 04AC44 800A29F4 00000000 */   nop   
/* 04AC48 800A29F8 10610026 */  beq   $v1, $at, .L800A2A94_ovl1
/* 04AC4C 800A29FC 3C04800D */ lui $a0, %hi(D_800D5AF0)
/* 04AC50 800A2A00 10000027 */  b     .L800A2AA0_ovl1
/* 04AC54 800A2A04 00000000 */   nop   
.L800A2A08_ovl1:
/* 04AC58 800A2A08 0C008AE2 */  jal   crash_screen_printf
/* 04AC5C 800A2A0C 8C45001C */   lw    $a1, 0x1c($v0)
/* 04AC60 800A2A10 3C0F8005 */  lui   $t7, %hi(D_8004A7D0) # $t7, 0x8005
/* 04AC64 800A2A14 8DEFA7D0 */  lw    $t7, %lo(D_8004A7D0)($t7)
/* 04AC68 800A2A18 3C04800D */  lui   $a0, %hi(D_800D5AC4) # $a0, 0x800d
/* 04AC6C 800A2A1C 24845AC4 */  addiu $a0, %lo(D_800D5AC4) # addiu $a0, $a0, 0x5ac4
/* 04AC70 800A2A20 8DF8001C */  lw    $t8, 0x1c($t7)
/* 04AC74 800A2A24 0C008AE2 */  jal   crash_screen_printf
/* 04AC78 800A2A28 8F0501B8 */   lw    $a1, 0x1b8($t8)
/* 04AC7C 800A2A2C 3C198005 */  lui   $t9, %hi(D_8004A7D0) # $t9, 0x8005
/* 04AC80 800A2A30 8F39A7D0 */  lw    $t9, %lo(D_8004A7D0)($t9)
/* 04AC84 800A2A34 3C04800D */  lui   $a0, %hi(D_800D5AD0) # $a0, 0x800d
/* 04AC88 800A2A38 24845AD0 */  addiu $a0, %lo(D_800D5AD0) # addiu $a0, $a0, 0x5ad0
/* 04AC8C 800A2A3C 8F28001C */  lw    $t0, 0x1c($t9)
/* 04AC90 800A2A40 0C008AE2 */  jal   crash_screen_printf
/* 04AC94 800A2A44 8D050124 */   lw    $a1, 0x124($t0)
/* 04AC98 800A2A48 3C098005 */  lui   $t1, %hi(D_8004A7D0) # $t1, 0x8005
/* 04AC9C 800A2A4C 8D29A7D0 */  lw    $t1, %lo(D_8004A7D0)($t1)
/* 04ACA0 800A2A50 3C04800D */  lui   $a0, %hi(D_800D5AE0) # $a0, 0x800d
/* 04ACA4 800A2A54 24845AE0 */  addiu $a0, %lo(D_800D5AE0) # addiu $a0, $a0, 0x5ae0
/* 04ACA8 800A2A58 8D2A001C */  lw    $t2, 0x1c($t1)
/* 04ACAC 800A2A5C 0C008AE2 */  jal   crash_screen_printf
/* 04ACB0 800A2A60 8D45001C */   lw    $a1, 0x1c($t2)
/* 04ACB4 800A2A64 3C0B8005 */  lui   $t3, %hi(D_8004A7D0) # $t3, 0x8005
/* 04ACB8 800A2A68 8D6BA7D0 */  lw    $t3, %lo(D_8004A7D0)($t3)
/* 04ACBC 800A2A6C 3C04800D */  lui   $a0, %hi(D_800D5AE8) # $a0, 0x800d
/* 04ACC0 800A2A70 24845AE8 */  addiu $a0, %lo(D_800D5AE8) # addiu $a0, $a0, 0x5ae8
/* 04ACC4 800A2A74 0C008AE2 */  jal   crash_screen_printf
/* 04ACC8 800A2A78 8D650020 */   lw    $a1, 0x20($t3)
/* 04ACCC 800A2A7C 3C0C8005 */  lui   $t4, %hi(D_8004A7D0) # $t4, 0x8005
/* 04ACD0 800A2A80 8D8CA7D0 */  lw    $t4, %lo(D_8004A7D0)($t4)
/* 04ACD4 800A2A84 8D8D001C */  lw    $t5, 0x1c($t4)
/* 04ACD8 800A2A88 25AE0008 */  addiu $t6, $t5, 8
/* 04ACDC 800A2A8C 10000004 */  b     .L800A2AA0_ovl1
/* 04ACE0 800A2A90 AFAE001C */   sw    $t6, 0x1c($sp)
.L800A2A94_ovl1:
/* 04ACE4 800A2A94 24845AF0 */  addiu $a0, $a0, %lo(D_800D5AF0)
/* 04ACE8 800A2A98 0C008AE2 */  jal   crash_screen_printf
/* 04ACEC 800A2A9C 8C45001C */   lw    $a1, 0x1c($v0)
.L800A2AA0_ovl1:
/* 04ACF0 800A2AA0 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 04ACF4 800A2AA4 0C028A30 */  jal   crash_screen_print_gobj_info
/* 04ACF8 800A2AA8 8C84A7C4 */   lw    $a0, %lo(D_8004A7C4)($a0)
/* 04ACFC 800A2AAC 10000027 */  b     .L800A2B4C_ovl1
/* 04AD00 800A2AB0 00000000 */   nop   
.L800A2AB4_ovl1:
/* 04AD04 800A2AB4 3C04800D */  lui   $a0, %hi(D_800D5AFC) # $a0, 0x800d
/* 04AD08 800A2AB8 0C008AE2 */  jal   crash_screen_printf
/* 04AD0C 800A2ABC 24845AFC */   addiu $a0, %lo(D_800D5AFC) # addiu $a0, $a0, 0x5afc
/* 04AD10 800A2AC0 3C028005 */  lui   $v0, %hi(D_8004A7C8) # $v0, 0x8005
/* 04AD14 800A2AC4 8C42A7C8 */  lw    $v0, %lo(D_8004A7C8)($v0)
/* 04AD18 800A2AC8 3C04800D */  lui   $a0, %hi(D_800D5B04) # $a0, 0x800d
/* 04AD1C 800A2ACC 24845B04 */  addiu $a0, %lo(D_800D5B04) # addiu $a0, $a0, 0x5b04
/* 04AD20 800A2AD0 1040001E */  beqz  $v0, .L800A2B4C_ovl1
/* 04AD24 800A2AD4 00000000 */   nop   
/* 04AD28 800A2AD8 0C008AE2 */  jal   crash_screen_printf
/* 04AD2C 800A2ADC 8C45002C */   lw    $a1, 0x2c($v0)
/* 04AD30 800A2AE0 3C048005 */  lui   $a0, %hi(D_8004A7C8) # $a0, 0x8005
/* 04AD34 800A2AE4 0C028A30 */  jal   crash_screen_print_gobj_info
/* 04AD38 800A2AE8 8C84A7C8 */   lw    $a0, %lo(D_8004A7C8)($a0)
/* 04AD3C 800A2AEC 10000017 */  b     .L800A2B4C_ovl1
/* 04AD40 800A2AF0 00000000 */   nop   
.L800A2AF4_ovl1:
/* 04AD44 800A2AF4 3C04800D */  lui   $a0, %hi(D_800D5B10) # $a0, 0x800d
/* 04AD48 800A2AF8 0C008AE2 */  jal   crash_screen_printf
/* 04AD4C 800A2AFC 24845B10 */   addiu $a0, %lo(D_800D5B10) # addiu $a0, $a0, 0x5b10
/* 04AD50 800A2B00 3C028005 */  lui   $v0, %hi(D_8004A7C8) # $v0, 0x8005
/* 04AD54 800A2B04 8C42A7C8 */  lw    $v0, %lo(D_8004A7C8)($v0)
/* 04AD58 800A2B08 3C04800D */  lui   $a0, %hi(D_800D5B18) # $a0, 0x800d
/* 04AD5C 800A2B0C 24845B18 */  addiu $a0, %lo(D_800D5B18) # addiu $a0, $a0, 0x5b18
/* 04AD60 800A2B10 10400003 */  beqz  $v0, .L800A2B20_ovl1
/* 04AD64 800A2B14 00000000 */   nop   
/* 04AD68 800A2B18 0C008AE2 */  jal   crash_screen_printf
/* 04AD6C 800A2B1C 8C45002C */   lw    $a1, 0x2c($v0)
.L800A2B20_ovl1:
/* 04AD70 800A2B20 3C028005 */  lui   $v0, %hi(D_8004A7CC) # $v0, 0x8005
/* 04AD74 800A2B24 8C42A7CC */  lw    $v0, %lo(D_8004A7CC)($v0)
/* 04AD78 800A2B28 3C04800D */  lui   $a0, %hi(D_800D5B28) # $a0, 0x800d
/* 04AD7C 800A2B2C 24845B28 */  addiu $a0, %lo(D_800D5B28) # addiu $a0, $a0, 0x5b28
/* 04AD80 800A2B30 10400006 */  beqz  $v0, .L800A2B4C_ovl1
/* 04AD84 800A2B34 00000000 */   nop   
/* 04AD88 800A2B38 0C008AE2 */  jal   crash_screen_printf
/* 04AD8C 800A2B3C 8C45002C */   lw    $a1, 0x2c($v0)
/* 04AD90 800A2B40 3C048005 */  lui   $a0, %hi(D_8004A7CC) # $a0, 0x8005
/* 04AD94 800A2B44 0C028A30 */  jal   crash_screen_print_gobj_info
/* 04AD98 800A2B48 8C84A7CC */   lw    $a0, %lo(D_8004A7CC)($a0)
.L800A2B4C_ovl1:
/* 04AD9C 800A2B4C 3C04800D */  lui   $a0, %hi(D_800D5B38) # $a0, 0x800d
/* 04ADA0 800A2B50 3C058005 */  lui   $a1, %hi(D_80048D88) # $a1, 0x8005
/* 04ADA4 800A2B54 8CA58D88 */  lw    $a1, %lo(D_80048D88)($a1)
/* 04ADA8 800A2B58 0C008AE2 */  jal   crash_screen_printf
/* 04ADAC 800A2B5C 24845B38 */   addiu $a0, %lo(D_800D5B38) # addiu $a0, $a0, 0x5b38
/* 04ADB0 800A2B60 3C04800D */  lui   $a0, %hi(D_800D5B40) # $a0, 0x800d
/* 04ADB4 800A2B64 3C058005 */  lui   $a1, %hi(D_80048D8C) # $a1, 0x8005
/* 04ADB8 800A2B68 8CA58D8C */  lw    $a1, %lo(D_80048D8C)($a1)
/* 04ADBC 800A2B6C 0C008AE2 */  jal   crash_screen_printf
/* 04ADC0 800A2B70 24845B40 */   addiu $a0, %lo(D_800D5B40) # addiu $a0, $a0, 0x5b40
/* 04ADC4 800A2B74 3C04800D */  lui   $a0, %hi(D_800D5B48) # $a0, 0x800d
/* 04ADC8 800A2B78 3C058005 */  lui   $a1, %hi(D_80048D90) # $a1, 0x8005
/* 04ADCC 800A2B7C 8CA58D90 */  lw    $a1, %lo(D_80048D90)($a1)
/* 04ADD0 800A2B80 0C008AE2 */  jal   crash_screen_printf
/* 04ADD4 800A2B84 24845B48 */   addiu $a0, %lo(D_800D5B48) # addiu $a0, $a0, 0x5b48
/* 04ADD8 800A2B88 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04ADDC 800A2B8C 8FA2001C */  lw    $v0, 0x1c($sp)
/* 04ADE0 800A2B90 27BD0020 */  addiu $sp, $sp, 0x20
/* 04ADE4 800A2B94 03E00008 */  jr    $ra
/* 04ADE8 800A2B98 00000000 */   nop   
