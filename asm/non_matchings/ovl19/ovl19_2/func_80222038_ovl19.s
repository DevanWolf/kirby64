glabel func_80222038_ovl19
/* 242748 80222038 3C0E800E */  lui   $t6, %hi(D_800E5F90) # $t6, 0x800e
/* 24274C 8022203C 8DCE5F90 */  lw    $t6, %lo(D_800E5F90)($t6)
/* 242750 80222040 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 242754 80222044 24010006 */  li    $at, 6
/* 242758 80222048 AFBF0014 */  sw    $ra, 0x14($sp)
/* 24275C 8022204C 15C1002A */  bne   $t6, $at, .L802220F8_ovl19
/* 242760 80222050 AFA40018 */   sw    $a0, 0x18($sp)
/* 242764 80222054 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 242768 80222058 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 24276C 8022205C 3C01800E */  lui   $at, %hi(D_800E0D50) # $at, 0x800e
/* 242770 80222060 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 242774 80222064 8DF80000 */  lw    $t8, ($t7)
/* 242778 80222068 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 24277C 8022206C 24030001 */  li    $v1, 1
/* 242780 80222070 AC380D50 */  sw    $t8, %lo(D_800E0D50)($at)
/* 242784 80222074 3C01BF80 */  li    $at, 0xBF800000 # -1.000000
/* 242788 80222078 44812000 */  mtc1  $at, $f4
/* 24278C 8022207C 24190050 */  li    $t9, 80
/* 242790 80222080 A0430017 */  sb    $v1, 0x17($v0)
/* 242794 80222084 A059000C */  sb    $t9, 0xc($v0)
/* 242798 80222088 A4430068 */  sh    $v1, 0x68($v0)
/* 24279C 8022208C 3C01800E */  lui   $at, %hi(D_800E6A10) # $at, 0x800e
/* 2427A0 80222090 C4266A10 */  lwc1  $f6, %lo(D_800E6A10)($at)
/* 2427A4 80222094 46062032 */  c.eq.s $f4, $f6
/* 2427A8 80222098 00000000 */  nop   
/* 2427AC 8022209C 4502000A */  bc1fl .L802220C8_ovl19
/* 2427B0 802220A0 8C4A0034 */   lw    $t2, 0x34($v0)
/* 2427B4 802220A4 8C430034 */  lw    $v1, 0x34($v0)
/* 2427B8 802220A8 30680001 */  andi  $t0, $v1, 1
/* 2427BC 802220AC 11000003 */  beqz  $t0, .L802220BC_ovl19
/* 2427C0 802220B0 34690001 */   ori   $t1, $v1, 1
/* 2427C4 802220B4 10000007 */  b     .L802220D4_ovl19
/* 2427C8 802220B8 AC400020 */   sw    $zero, 0x20($v0)
.L802220BC_ovl19:
/* 2427CC 802220BC 10000005 */  b     .L802220D4_ovl19
/* 2427D0 802220C0 AC490034 */   sw    $t1, 0x34($v0)
/* 2427D4 802220C4 8C4A0034 */  lw    $t2, 0x34($v0)
.L802220C8_ovl19:
/* 2427D8 802220C8 2401FFFE */  li    $at, -2
/* 2427DC 802220CC 01415824 */  and   $t3, $t2, $at
/* 2427E0 802220D0 AC4B0034 */  sw    $t3, 0x34($v0)
.L802220D4_ovl19:
/* 2427E4 802220D4 0C029D9E */  jal   play_sound
/* 2427E8 802220D8 24040190 */   li    $a0, 400
/* 2427EC 802220DC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 2427F0 802220E0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 2427F4 802220E4 3C01800E */ lui $at, %hi(D_800DF150)
/* 2427F8 802220E8 8D8D0000 */  lw    $t5, ($t4)
/* 2427FC 802220EC 000D7080 */  sll   $t6, $t5, 2
/* 242800 802220F0 002E0821 */  addu  $at, $at, $t6
/* 242804 802220F4 AC20F150 */ sw $zero, %lo(D_800DF150)($at)
.L802220F8_ovl19:
/* 242808 802220F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 24280C 802220FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 242810 80222100 03E00008 */  jr    $ra
/* 242814 80222104 00000000 */   nop   
