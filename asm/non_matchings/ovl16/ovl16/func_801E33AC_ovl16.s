glabel func_801E33AC_ovl16
/* 21965C 801E33AC 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 219660 801E33B0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 219664 801E33B4 AFA40000 */  sw    $a0, ($sp)
/* 219668 801E33B8 3C01800E */ lui $at, %hi(D_800DDFD0)
/* 21966C 801E33BC 8C4F0000 */  lw    $t7, ($v0)
/* 219670 801E33C0 240E000D */  li    $t6, 13
/* 219674 801E33C4 2419000A */  li    $t9, 10
/* 219678 801E33C8 000FC080 */  sll   $t8, $t7, 2
/* 21967C 801E33CC 00380821 */  addu  $at, $at, $t8
/* 219680 801E33D0 AC2EDFD0 */ sw $t6, %lo(D_800DDFD0)($at)
/* 219684 801E33D4 8C480000 */  lw    $t0, ($v0)
/* 219688 801E33D8 3C01800F */ lui $at, %hi(D_800E9AA0)
/* 21968C 801E33DC 44802000 */  mtc1  $zero, $f4
/* 219690 801E33E0 00084880 */  sll   $t1, $t0, 2
/* 219694 801E33E4 00290821 */  addu  $at, $at, $t1
/* 219698 801E33E8 AC399AA0 */ sw $t9, %lo(D_800E9AA0)($at)
/* 21969C 801E33EC 8C4A0000 */  lw    $t2, ($v0)
/* 2196A0 801E33F0 3C04800E */  lui   $a0, %hi(D_800E3750) # $a0, 0x800e
/* 2196A4 801E33F4 24843750 */  addiu $a0, %lo(D_800E3750) # addiu $a0, $a0, 0x3750
/* 2196A8 801E33F8 000A5880 */  sll   $t3, $t2, 2
/* 2196AC 801E33FC 008B6021 */  addu  $t4, $a0, $t3
/* 2196B0 801E3400 E5840000 */  swc1  $f4, ($t4)
/* 2196B4 801E3404 8C430000 */  lw    $v1, ($v0)
/* 2196B8 801E3408 3C01800E */ lui $at, %hi(D_800E3590)
/* 2196BC 801E340C 3C05800E */  lui   $a1, %hi(D_800E3C90) # $a1, 0x800e
/* 2196C0 801E3410 00031880 */  sll   $v1, $v1, 2
/* 2196C4 801E3414 00836821 */  addu  $t5, $a0, $v1
/* 2196C8 801E3418 C5A00000 */  lwc1  $f0, ($t5)
/* 2196CC 801E341C 00230821 */  addu  $at, $at, $v1
/* 2196D0 801E3420 24A53C90 */  addiu $a1, %lo(D_800E3C90) # addiu $a1, $a1, 0x3c90
/* 2196D4 801E3424 E4203590 */ swc1 $f0, %lo(D_800E3590)($at)
/* 2196D8 801E3428 8C4F0000 */  lw    $t7, ($v0)
/* 2196DC 801E342C 3C01800E */ lui $at, %hi(D_800E3210)
/* 2196E0 801E3430 240C000F */  li    $t4, 15
/* 2196E4 801E3434 000F7080 */  sll   $t6, $t7, 2
/* 2196E8 801E3438 002E0821 */  addu  $at, $at, $t6
/* 2196EC 801E343C E4203210 */ swc1 $f0, %lo(D_800E3210)($at)
/* 2196F0 801E3440 8C580000 */  lw    $t8, ($v0)
/* 2196F4 801E3444 3C01800E */ lui $at, %hi(D_800E3050)
/* 2196F8 801E3448 00184080 */  sll   $t0, $t8, 2
/* 2196FC 801E344C 00280821 */  addu  $at, $at, $t0
/* 219700 801E3450 E4203050 */ swc1 $f0, %lo(D_800E3050)($at)
/* 219704 801E3454 8C590000 */  lw    $t9, ($v0)
/* 219708 801E3458 3C01801F */  lui   $at, %hi(D_801EFF5C_ovl16) # $at, 0x801f
/* 21970C 801E345C C426FF5C */  lwc1  $f6, %lo(D_801EFF5C_ovl16)($at)
/* 219710 801E3460 00194880 */  sll   $t1, $t9, 2
/* 219714 801E3464 00A95021 */  addu  $t2, $a1, $t1
/* 219718 801E3468 E5460000 */  swc1  $f6, ($t2)
/* 21971C 801E346C 8C430000 */  lw    $v1, ($v0)
/* 219720 801E3470 3C01800E */ lui $at, %hi(D_800E3AD0)
/* 219724 801E3474 00031880 */  sll   $v1, $v1, 2
/* 219728 801E3478 00A35821 */  addu  $t3, $a1, $v1
/* 21972C 801E347C C5680000 */  lwc1  $f8, ($t3)
/* 219730 801E3480 00230821 */  addu  $at, $at, $v1
/* 219734 801E3484 E4283AD0 */ swc1 $f8, %lo(D_800E3AD0)($at)
/* 219738 801E3488 8C4D0000 */  lw    $t5, ($v0)
/* 21973C 801E348C 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 219740 801E3490 000D7880 */  sll   $t7, $t5, 2
/* 219744 801E3494 002F0821 */  addu  $at, $at, $t7
/* 219748 801E3498 03E00008 */  jr    $ra
/* 21974C 801E349C AC2CDC50 */ sw $t4, %lo(gEntityVtableIndexArray)($at)
