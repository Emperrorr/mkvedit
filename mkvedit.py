import os
import subprocess

d='D:\\Mult\\Мимимишки'  ##    input()

t=os.listdir (d)

for i in t:
    j=str(i)[:3]
    if j.endswith('.'):
        print (i)
        j='0'+i
        os.rename(os.path.join(d,i), os.path.join(d,j))
        
        
        ##"C:/Program Files/MKVToolNix\mkvmerge.exe" --ui-language ru --output ^"E:\Мимимишки\001. Ми-ми-мишки - Звездная история.mkv^" --language 0:und --default-track 0:yes --language 1:und --default-track 1:yes ^"^(^" ^"D:\Mult\Мимимишки\001. Ми-ми-мишки - Звездная история.mkv^" ^"^)^" --split parts:00:00:30-00:05:30 --track-order 0:0,0:1