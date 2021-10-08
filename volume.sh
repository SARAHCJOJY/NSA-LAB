echo -e "Menu \n 1 for Volume of sphere \n 2 for Volume of Cube \n 3 for Volume of Cylinder"
echo "Enter the choice:"
read ch
case $ch in
    1)echo "Enter the radius:"
      read r
      g=`expr 4 \* 22 \* $r \* $r \* $r`
      echo "Volume of Sphere=$(expr $g / 21)" ;;
    2)echo "Enter the side:"
      read a
      echo "Volume of Cube=$(expr $a \* $a \* $a)" ;;
    3)echo "Enter the radius:"
      read s
      echo "Enter the height:"
      read h
      i=`expr 22 \* $s \* $s \* $h`
      echo "Volume of cylinder:$(expr $i / 7)"
esac
