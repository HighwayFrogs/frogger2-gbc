
REM Assembles frog2.lod and frog2.sym
glod2bin frog2

REM Assembles into LOD & SYM files.
dmg grfx
dmg logo
dmg hiart
dmg frog2

REM Builds the rom as frog2.com
del temp.lod
REM TODO: Not sure which of the two we use. copy /b frog2.lod+logo.lod+grfx.lod+bank20.lod+hiart1.lod+hiart2.lod+hiart3.lod+hiart4.lod+rec.lod temp.lod
copy /b frog2.lod+mus.lod+logo.lod+grfx.lod+bank20.lod+hiart1.lod+hiart2.lod+hiart3.lod+hiart4.lod+rec.lod temp.lod
glod2bin temp
del frog2.com
ren temp.bin frog2.com