glabel func_801DD9C8_ovl11
/* 1E8288 801DD9C8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 1E828C 801DD9CC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 1E8290 801DD9D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1E8294 801DD9D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1E8298 801DD9D8 AFA40018 */  sw    $a0, 0x18($sp)
/* 1E829C 801DD9DC 8C430000 */  lw    $v1, ($v0)
/* 1E82A0 801DD9E0 3C0E800F */ lui $t6, %hi(D_800E9E20)
/* 1E82A4 801DD9E4 3C01800F */ lui $at, %hi(D_800E9720)
/* 1E82A8 801DD9E8 00031880 */  sll   $v1, $v1, 2
/* 1E82AC 801DD9EC 01C37021 */  addu  $t6, $t6, $v1
/* 1E82B0 801DD9F0 8DCE9E20 */ lw $t6, %lo(D_800E9E20)($t6)
/* 1E82B4 801DD9F4 00230821 */  addu  $at, $at, $v1
/* 1E82B8 801DD9F8 240F0001 */  li    $t7, 1
/* 1E82BC 801DD9FC 51C00010 */  beql  $t6, $zero, .L801DDA40_ovl11
/* 1E82C0 801DDA00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 1E82C4 801DDA04 AC209720 */ sw $zero, %lo(D_800E9720)($at)
/* 1E82C8 801DDA08 8C580000 */  lw    $t8, ($v0)
/* 1E82CC 801DDA0C 3C01800E */ lui $at, %hi(D_800DDC50)
/* 1E82D0 801DDA10 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1E82D4 801DDA14 0018C880 */  sll   $t9, $t8, 2
/* 1E82D8 801DDA18 00390821 */  addu  $at, $at, $t9
/* 1E82DC 801DDA1C AC2FDC50 */ sw $t7, %lo(D_800DDC50)($at)
/* 1E82E0 801DDA20 8C480000 */  lw    $t0, ($v0)
/* 1E82E4 801DDA24 3C05801E */  lui   $a1, %hi(D_801DC258) # $a1, 0x801e
/* 1E82E8 801DDA28 24A5C258 */  addiu $a1, %lo(D_801DC258) # addiu $a1, $a1, -0x3da8
/* 1E82EC 801DDA2C 00084880 */  sll   $t1, $t0, 2
/* 1E82F0 801DDA30 00892021 */  addu  $a0, $a0, $t1
/* 1E82F4 801DDA34 0C02C7B2 */  jal   assign_new_process_entry
/* 1E82F8 801DDA38 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1E82FC 801DDA3C 8FBF0014 */  lw    $ra, 0x14($sp)
.L801DDA40_ovl11:
/* 1E8300 801DDA40 27BD0018 */  addiu $sp, $sp, 0x18
/* 1E8304 801DDA44 03E00008 */  jr    $ra
/* 1E8308 801DDA48 00000000 */   nop   
