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

./replace.rb rok1.txt out/z_poznaniem_z_danymi.lp out/zp1.lp
./replace.rb rok2.txt out/z_poznaniem_z_danymi.lp out/zp2.lp
./replace.rb rok3.txt out/z_poznaniem_z_danymi.lp out/zp3.lp
./replace.rb rok4.txt out/z_poznaniem_z_danymi.lp out/zp4.lp
./replace.rb rok5.txt out/z_poznaniem_z_danymi.lp out/zp5.lp
