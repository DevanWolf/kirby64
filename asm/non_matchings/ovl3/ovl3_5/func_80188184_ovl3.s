glabel func_80188184_ovl3
/* 0E8BC4 80188184 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0E8BC8 80188188 44866000 */  mtc1  $a2, $f12
/* 0E8BCC 8018818C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0E8BD0 80188190 14A00025 */  bnez  $a1, .L80188228_ovl3
/* 0E8BD4 80188194 AFA40018 */   sw    $a0, 0x18($sp)
/* 0E8BD8 80188198 44802000 */  mtc1  $zero, $f4
/* 0E8BDC 8018819C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0E8BE0 801881A0 46046032 */  c.eq.s $f12, $f4
/* 0E8BE4 801881A4 00000000 */  nop   
/* 0E8BE8 801881A8 45030020 */  bc1tl .L8018822C_ovl3
/* 0E8BEC 801881AC 8FBF0014 */   lw    $ra, 0x14($sp)
/* 0E8BF0 801881B0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0E8BF4 801881B4 3C02800F */ lui $v0, %hi(D_800E8AE0)
/* 0E8BF8 801881B8 3C098013 */  lui   $t1, %hi(D_8012E7C7) # $t1, 0x8013
/* 0E8BFC 801881BC 8DCF0000 */  lw    $t7, ($t6)
/* 0E8C00 801881C0 000FC080 */  sll   $t8, $t7, 2
/* 0E8C04 801881C4 00581021 */  addu  $v0, $v0, $t8
/* 0E8C08 801881C8 8C428AE0 */ lw $v0, %lo(D_800E8AE0)($v0)
/* 0E8C0C 801881CC 30590007 */  andi  $t9, $v0, 7
/* 0E8C10 801881D0 1320000B */  beqz  $t9, .L80188200_ovl3
/* 0E8C14 801881D4 30480002 */   andi  $t0, $v0, 2
/* 0E8C18 801881D8 11000005 */  beqz  $t0, .L801881F0_ovl3
/* 0E8C1C 801881DC 00000000 */   nop   
/* 0E8C20 801881E0 0C029D9E */  jal   play_sound
/* 0E8C24 801881E4 2404010C */   li    $a0, 268
/* 0E8C28 801881E8 10000010 */  b     .L8018822C_ovl3
/* 0E8C2C 801881EC 8FBF0014 */   lw    $ra, 0x14($sp)
.L801881F0_ovl3:
/* 0E8C30 801881F0 0C029D9E */  jal   play_sound
/* 0E8C34 801881F4 24040005 */   li    $a0, 5
/* 0E8C38 801881F8 1000000C */  b     .L8018822C_ovl3
/* 0E8C3C 801881FC 8FBF0014 */   lw    $ra, 0x14($sp)
.L80188200_ovl3:
/* 0E8C40 80188200 9129E7C7 */  lbu   $t1, %lo(D_8012E7C7)($t1)
/* 0E8C44 80188204 24010001 */  li    $at, 1
/* 0E8C48 80188208 15210005 */  bne   $t1, $at, .L80188220_ovl3
/* 0E8C4C 8018820C 00000000 */   nop   
/* 0E8C50 80188210 0C029D9E */  jal   play_sound
/* 0E8C54 80188214 24040267 */   li    $a0, 615
/* 0E8C58 80188218 10000004 */  b     .L8018822C_ovl3
/* 0E8C5C 8018821C 8FBF0014 */   lw    $ra, 0x14($sp)
.L80188220_ovl3:
/* 0E8C60 80188220 0C029D9E */  jal   play_sound
/* 0E8C64 80188224 24040005 */   li    $a0, 5
.L80188228_ovl3:
/* 0E8C68 80188228 8FBF0014 */  lw    $ra, 0x14($sp)
.L8018822C_ovl3:
/* 0E8C6C 8018822C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0E8C70 80188230 03E00008 */  jr    $ra
/* 0E8C74 80188234 00000000 */   nop   
