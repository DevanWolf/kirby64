glabel func_801A96C4_ovl7
/* 14F734 801A96C4 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 14F738 801A96C8 AFB1001C */  sw    $s1, 0x1c($sp)
/* 14F73C 801A96CC 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 14F740 801A96D0 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 14F744 801A96D4 8E2E0000 */  lw    $t6, ($s1)
/* 14F748 801A96D8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 14F74C 801A96DC AFBE0038 */  sw    $fp, 0x38($sp)
/* 14F750 801A96E0 AFB70034 */  sw    $s7, 0x34($sp)
/* 14F754 801A96E4 AFB60030 */  sw    $s6, 0x30($sp)
/* 14F758 801A96E8 AFB5002C */  sw    $s5, 0x2c($sp)
/* 14F75C 801A96EC AFB40028 */  sw    $s4, 0x28($sp)
/* 14F760 801A96F0 AFB30024 */  sw    $s3, 0x24($sp)
/* 14F764 801A96F4 AFB20020 */  sw    $s2, 0x20($sp)
/* 14F768 801A96F8 AFB00018 */  sw    $s0, 0x18($sp)
/* 14F76C 801A96FC 8DC20000 */  lw    $v0, ($t6)
/* 14F770 801A9700 3C03800E */ lui $v1, %hi(D_800E1B50)
/* 14F774 801A9704 3C09801B */  lui   $t1, %hi(D_801A9930) # $t1, 0x801b
/* 14F778 801A9708 00021080 */  sll   $v0, $v0, 2
/* 14F77C 801A970C 00621821 */  addu  $v1, $v1, $v0
/* 14F780 801A9710 8C631B50 */ lw $v1, %lo(D_800E1B50)($v1)
/* 14F784 801A9714 3C01800E */ lui $at, %hi(D_800DF150)
/* 14F788 801A9718 00220821 */  addu  $at, $at, $v0
/* 14F78C 801A971C 8C6F0088 */  lw    $t7, 0x88($v1)
/* 14F790 801A9720 25299930 */  addiu $t1, %lo(D_801A9930) # addiu $t1, $t1, -0x66d0
/* 14F794 801A9724 00808025 */  move  $s0, $a0
/* 14F798 801A9728 8DF8000C */  lw    $t8, 0xc($t7)
/* 14F79C 801A972C 8F190004 */  lw    $t9, 4($t8)
/* 14F7A0 801A9730 8F25001C */  lw    $a1, 0x1c($t9)
/* 14F7A4 801A9734 8CA80014 */  lw    $t0, 0x14($a1)
/* 14F7A8 801A9738 AC29F150 */ sw $t1, %lo(D_800DF150)($at)
/* 14F7AC 801A973C 0C06A8D1 */  jal   func_801AA344_ovl7
/* 14F7B0 801A9740 AFA80044 */   sw    $t0, 0x44($sp)
/* 14F7B4 801A9744 3C0A8013 */  lui   $t2, %hi(D_8012E878) # $t2, 0x8013
/* 14F7B8 801A9748 914AE878 */  lbu   $t2, %lo(D_8012E878)($t2)
/* 14F7BC 801A974C 2D41000A */  sltiu $at, $t2, 0xa
/* 14F7C0 801A9750 10200008 */  beqz  $at, .L801A9774_ovl7
/* 14F7C4 801A9754 000A5080 */   sll   $t2, $t2, 2
/* 14F7C8 801A9758 3C01801D */ lui $at, %hi(D_801CE0BC)
/* 14F7CC 801A975C 002A0821 */  addu  $at, $at, $t2
/* 14F7D0 801A9760 8C2AE0BC */ lw $t2, %lo(D_801CE0BC)($at)
/* 14F7D4 801A9764 01400008 */  jr    $t2
/* 14F7D8 801A9768 00000000 */   nop   
glabel L801A976C_ovl7
/* 14F7DC 801A976C 0C06A7F1 */  jal   func_801A9FC4_ovl7
/* 14F7E0 801A9770 02002025 */   move  $a0, $s0
glabel L801A9774_ovl7
.L801A9774_ovl7:
/* 14F7E4 801A9774 0C06AA14 */  jal   func_801AA850_ovl7
/* 14F7E8 801A9778 8FA40044 */   lw    $a0, 0x44($sp)
/* 14F7EC 801A977C 3C170002 */  lui   $s7, (0x00020007 >> 16) # lui $s7, 2
/* 14F7F0 801A9780 3C16800F */  lui   $s6, %hi(D_800E8AE0) # $s6, 0x800f
/* 14F7F4 801A9784 3C15800F */  lui   $s5, %hi(D_800E9E20) # $s5, 0x800f
/* 14F7F8 801A9788 3C14800F */  lui   $s4, %hi(D_800E8920) # $s4, 0x800f
/* 14F7FC 801A978C 3C13800F */  lui   $s3, %hi(D_800E9C60) # $s3, 0x800f
/* 14F800 801A9790 3C12800E */  lui   $s2, %hi(D_800E0D50) # $s2, 0x800e
/* 14F804 801A9794 3C10800E */  lui   $s0, %hi(D_800E0F10) # $s0, 0x800e
/* 14F808 801A9798 26100F10 */  addiu $s0, %lo(D_800E0F10) # addiu $s0, $s0, 0xf10
/* 14F80C 801A979C 26520D50 */  addiu $s2, %lo(D_800E0D50) # addiu $s2, $s2, 0xd50
/* 14F810 801A97A0 26739C60 */  addiu $s3, %lo(D_800E9C60) # addiu $s3, $s3, -0x63a0
/* 14F814 801A97A4 26948920 */  addiu $s4, %lo(D_800E8920) # addiu $s4, $s4, -0x76e0
/* 14F818 801A97A8 26B59E20 */  addiu $s5, %lo(D_800E9E20) # addiu $s5, $s5, -0x61e0
/* 14F81C 801A97AC 26D68AE0 */  addiu $s6, %lo(D_800E8AE0) # addiu $s6, $s6, -0x7520
/* 14F820 801A97B0 36F70007 */  ori   $s7, (0x00020007 & 0xFFFF) # ori $s7, $s7, 7
/* 14F824 801A97B4 241E000E */  li    $fp, 14
/* 14F828 801A97B8 8FAB0044 */  lw    $t3, 0x44($sp)
.L801A97BC_ovl7:
/* 14F82C 801A97BC 51600004 */  beql  $t3, $zero, .L801A97D0_ovl7
/* 14F830 801A97C0 8E240000 */   lw    $a0, ($s1)
/* 14F834 801A97C4 0C06A9E3 */  jal   func_801AA78C_ovl7
/* 14F838 801A97C8 01602025 */   move  $a0, $t3
/* 14F83C 801A97CC 8E240000 */  lw    $a0, ($s1)
.L801A97D0_ovl7:
/* 14F840 801A97D0 8C820000 */  lw    $v0, ($a0)
/* 14F844 801A97D4 00021080 */  sll   $v0, $v0, 2
/* 14F848 801A97D8 02426021 */  addu  $t4, $s2, $v0
/* 14F84C 801A97DC 8D8D0000 */  lw    $t5, ($t4)
/* 14F850 801A97E0 0262C821 */  addu  $t9, $s3, $v0
/* 14F854 801A97E4 000D7080 */  sll   $t6, $t5, 2
/* 14F858 801A97E8 028E7821 */  addu  $t7, $s4, $t6
/* 14F85C 801A97EC 8DF80000 */  lw    $t8, ($t7)
/* 14F860 801A97F0 AF380000 */  sw    $t8, ($t9)
/* 14F864 801A97F4 8C820000 */  lw    $v0, ($a0)
/* 14F868 801A97F8 00021080 */  sll   $v0, $v0, 2
/* 14F86C 801A97FC 02424021 */  addu  $t0, $s2, $v0
/* 14F870 801A9800 8D090000 */  lw    $t1, ($t0)
/* 14F874 801A9804 02A27021 */  addu  $t6, $s5, $v0
/* 14F878 801A9808 00095080 */  sll   $t2, $t1, 2
/* 14F87C 801A980C 02CA5821 */  addu  $t3, $s6, $t2
/* 14F880 801A9810 8D6C0000 */  lw    $t4, ($t3)
/* 14F884 801A9814 318D0006 */  andi  $t5, $t4, 6
/* 14F888 801A9818 ADCD0000 */  sw    $t5, ($t6)
/* 14F88C 801A981C 8C8F0000 */  lw    $t7, ($a0)
/* 14F890 801A9820 000FC080 */  sll   $t8, $t7, 2
/* 14F894 801A9824 0258C821 */  addu  $t9, $s2, $t8
/* 14F898 801A9828 8F230000 */  lw    $v1, ($t9)
/* 14F89C 801A982C 00602025 */  move  $a0, $v1
.L801A9830_ovl7:
/* 14F8A0 801A9830 0C02AA39 */  jal   func_800AA8E4
/* 14F8A4 801A9834 02E02825 */   move  $a1, $s7
/* 14F8A8 801A9838 50400008 */  beql  $v0, $zero, .L801A985C_ovl7
/* 14F8AC 801A983C 8E2D0000 */   lw    $t5, ($s1)
/* 14F8B0 801A9840 8E280000 */  lw    $t0, ($s1)
/* 14F8B4 801A9844 8D090000 */  lw    $t1, ($t0)
/* 14F8B8 801A9848 00095080 */  sll   $t2, $t1, 2
/* 14F8BC 801A984C 020A5821 */  addu  $t3, $s0, $t2
/* 14F8C0 801A9850 10000007 */  b     .L801A9870_ovl7
/* 14F8C4 801A9854 AD7E0000 */   sw    $fp, ($t3)
/* 14F8C8 801A9858 8E2D0000 */  lw    $t5, ($s1)
.L801A985C_ovl7:
/* 14F8CC 801A985C 240C0010 */  li    $t4, 16
/* 14F8D0 801A9860 8DAE0000 */  lw    $t6, ($t5)
/* 14F8D4 801A9864 000E7880 */  sll   $t7, $t6, 2
/* 14F8D8 801A9868 020FC021 */  addu  $t8, $s0, $t7
/* 14F8DC 801A986C AF0C0000 */  sw    $t4, ($t8)
.L801A9870_ovl7:
/* 14F8E0 801A9870 0C002DAF */  jal   finish_current_thread
/* 14F8E4 801A9874 24040001 */   li    $a0, 1
/* 14F8E8 801A9878 8E390000 */  lw    $t9, ($s1)
/* 14F8EC 801A987C 3C08800E */ lui $t0, %hi(D_800DD8D0)
/* 14F8F0 801A9880 00001825 */  move  $v1, $zero
/* 14F8F4 801A9884 8F220000 */  lw    $v0, ($t9)
/* 14F8F8 801A9888 00021080 */  sll   $v0, $v0, 2
/* 14F8FC 801A988C 01024021 */  addu  $t0, $t0, $v0
/* 14F900 801A9890 8D08D8D0 */ lw $t0, %lo(D_800DD8D0)($t0)
/* 14F904 801A9894 02425021 */  addu  $t2, $s2, $v0
/* 14F908 801A9898 02A26021 */  addu  $t4, $s5, $v0
/* 14F90C 801A989C 00084F82 */  srl   $t1, $t0, 0x1e
/* 14F910 801A98A0 11200003 */  beqz  $t1, .L801A98B0_ovl7
/* 14F914 801A98A4 00000000 */   nop   
/* 14F918 801A98A8 10000001 */  b     .L801A98B0_ovl7
/* 14F91C 801A98AC 24030001 */   li    $v1, 1
.L801A98B0_ovl7:
/* 14F920 801A98B0 5460FFC2 */  bnezl $v1, .L801A97BC_ovl7
/* 14F924 801A98B4 8FAB0044 */   lw    $t3, 0x44($sp)
/* 14F928 801A98B8 8D430000 */  lw    $v1, ($t2)
/* 14F92C 801A98BC 02625821 */  addu  $t3, $s3, $v0
/* 14F930 801A98C0 8D6D0000 */  lw    $t5, ($t3)
/* 14F934 801A98C4 00032080 */  sll   $a0, $v1, 2
/* 14F938 801A98C8 02847021 */  addu  $t6, $s4, $a0
/* 14F93C 801A98CC 8DCF0000 */  lw    $t7, ($t6)
/* 14F940 801A98D0 02C4C821 */  addu  $t9, $s6, $a0
/* 14F944 801A98D4 55AFFFB9 */  bnel  $t5, $t7, .L801A97BC_ovl7
/* 14F948 801A98D8 8FAB0044 */   lw    $t3, 0x44($sp)
/* 14F94C 801A98DC 8F280000 */  lw    $t0, ($t9)
/* 14F950 801A98E0 8D980000 */  lw    $t8, ($t4)
/* 14F954 801A98E4 31090006 */  andi  $t1, $t0, 6
/* 14F958 801A98E8 5309FFD1 */  beql  $t8, $t1, .L801A9830_ovl7
/* 14F95C 801A98EC 00602025 */   move  $a0, $v1
/* 14F960 801A98F0 1000FFB2 */  b     .L801A97BC_ovl7
/* 14F964 801A98F4 8FAB0044 */   lw    $t3, 0x44($sp)
/* 14F968 801A98F8 00000000 */  nop   
/* 14F96C 801A98FC 00000000 */  nop   
/* 14F970 801A9900 8FBF003C */  lw    $ra, 0x3c($sp)
/* 14F974 801A9904 8FB00018 */  lw    $s0, 0x18($sp)
/* 14F978 801A9908 8FB1001C */  lw    $s1, 0x1c($sp)
/* 14F97C 801A990C 8FB20020 */  lw    $s2, 0x20($sp)
/* 14F980 801A9910 8FB30024 */  lw    $s3, 0x24($sp)
/* 14F984 801A9914 8FB40028 */  lw    $s4, 0x28($sp)
/* 14F988 801A9918 8FB5002C */  lw    $s5, 0x2c($sp)
/* 14F98C 801A991C 8FB60030 */  lw    $s6, 0x30($sp)
/* 14F990 801A9920 8FB70034 */  lw    $s7, 0x34($sp)
/* 14F994 801A9924 8FBE0038 */  lw    $fp, 0x38($sp)
/* 14F998 801A9928 03E00008 */  jr    $ra
/* 14F99C 801A992C 27BD0050 */   addiu $sp, $sp, 0x50
