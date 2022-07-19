export PATH="$PATH:/home/caiiiycuk/dos/watcom/binl"
export LIB="$LIB:/home/caiiiycuk/dos/watcom/lib386:/home/caiiiycuk/dos/watcom/lib386/dos"

rm *.o *.exe
source ../watcom/owsetenv.sh
#../watcom/binl/wcl -bcl=dos -bt=dos -DCOW -I../watcom/h dhry_1.c dhry_2.c
../watcom/binl/wcl386 -bt=dos -ldos4g -otexan -zp8 -ms -DCOD -I../watcom/h dhry_1.c dhry_2.c