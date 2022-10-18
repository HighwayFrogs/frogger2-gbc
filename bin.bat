del temp.lod
copy /b frog2.lod+logo.lod+grfx.lod+bank20.lod+hiart1.lod+hiart2.lod+hiart3.lod+hiart4.lod+rec.lod temp.lod
glod2bin temp
del frog2.com
ren temp.bin frog2.com
