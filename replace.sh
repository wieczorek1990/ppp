#!/bin/bash
rm -rf out
mkdir out
./replace.rb dane.txt bez_poznania.lp out/bez_poznania_z_danymi.lp
./replace.rb dane.txt z_poznaniem.lp out/z_poznaniem_z_danymi.lp

./replace.rb rok1.txt out/bez_poznania_z_danymi.lp out/bp1.lp
./replace.rb rok2.txt out/bez_poznania_z_danymi.lp out/bp2.lp
./replace.rb rok3.txt out/bez_poznania_z_danymi.lp out/bp3.lp
./replace.rb rok4.txt out/bez_poznania_z_danymi.lp out/bp4.lp
./replace.rb rok5.txt out/bez_poznania_z_danymi.lp out/bp5.lp
./replace.rb rok6.txt out/bez_poznania_z_danymi.lp out/bp6.lp
./replace.rb rok7.txt out/bez_poznania_z_danymi.lp out/bp7.lp
./replace.rb rok8.txt out/bez_poznania_z_danymi.lp out/bp8.lp
./replace.rb rok9.txt out/bez_poznania_z_danymi.lp out/bp9.lp
./replace.rb rok10.txt out/bez_poznania_z_danymi.lp out/bp10.lp

./replace.rb rok1.txt out/z_poznaniem_z_danymi.lp out/zp1.lp
./replace.rb rok2.txt out/z_poznaniem_z_danymi.lp out/zp2.lp
./replace.rb rok3.txt out/z_poznaniem_z_danymi.lp out/zp3.lp
./replace.rb rok4.txt out/z_poznaniem_z_danymi.lp out/zp4.lp
./replace.rb rok5.txt out/z_poznaniem_z_danymi.lp out/zp5.lp
./replace.rb rok6.txt out/z_poznaniem_z_danymi.lp out/zp6.lp
./replace.rb rok7.txt out/z_poznaniem_z_danymi.lp out/zp7.lp
./replace.rb rok8.txt out/z_poznaniem_z_danymi.lp out/zp8.lp
./replace.rb rok9.txt out/z_poznaniem_z_danymi.lp out/zp9.lp
./replace.rb rok10.txt out/z_poznaniem_z_danymi.lp out/zp10.lp
