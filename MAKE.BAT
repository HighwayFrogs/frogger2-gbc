REM Assembles into LOD & SYM files.
cd SOURCE
dmg grfx
dmg logo
dmg hiart1
dmg hiart2
dmg hiart3
dmg hiart4
dmg rec
dmg frog2

REM Builds the rom as frog2.com
del temp.lod
copy /b frog2.lod+logo.lod+grfx.lod+bank20.lod+hiart1.lod+hiart2.lod+hiart3.lod+hiart4.lod+rec.lod temp.lod
glod2bin temp
del ..\frogger2.bin
ren temp.bin ..\frogger2.bin
cd ..\