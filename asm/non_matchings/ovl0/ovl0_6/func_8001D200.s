glabel func_8001D200
/* 01DE00 8001D200 3C018004 */  lui   $at, %hi(D_80040CA4) # $at, 0x8004
/* 01DE04 8001D204 C4200CA4 */  lwc1  $f0, %lo(D_80040CA4)($at)
/* 01DE08 8001D208 44856000 */  mtc1  $a1, $f12
/* 01DE0C 8001D20C 44867000 */  mtc1  $a2, $f14
/* 01DE10 8001D210 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 01DE14 8001D214 46006102 */  mul.s $f4, $f12, $f0
/* 01DE18 8001D218 AFA70024 */  sw    $a3, 0x24($sp)
/* 01DE1C 8001D21C C7B00024 */  lwc1  $f16, 0x24($sp)
/* 01DE20 8001D220 46007202 */  mul.s $f8, $f14, $f0
/* 01DE24 8001D224 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 01DE28 8001D228 44811000 */  mtc1  $at, $f2
/* 01DE2C 8001D22C 46008482 */  mul.s $f18, $f16, $f0
/* 01DE30 8001D230 AFBF0014 */  sw    $ra, 0x14($sp)
/* 01DE34 8001D234 46022183 */  div.s $f6, $f4, $f2
/* 01DE38 8001D238 46029103 */  div.s $f4, $f18, $f2
/* 01DE3C 8001D23C 44053000 */  mfc1  $a1, $f6
/* 01DE40 8001D240 46024283 */  div.s $f10, $f8, $f2
/* 01DE44 8001D244 44072000 */  mfc1  $a3, $f4
/* 01DE48 8001D248 44065000 */  mfc1  $a2, $f10
/* 01DE4C 8001D24C 0C006EEB */  jal   HS64_MkRotationMtxF
/* 01DE50 8001D250 00000000 */   nop   
/* 01DE54 8001D254 8FBF0014 */  lw    $ra, 0x14($sp)
/* 01DE58 8001D258 27BD0018 */  addiu $sp, $sp, 0x18
/* 01DE5C 8001D25C 03E00008 */  jr    $ra
/* 01DE60 8001D260 00000000 */   nop   
