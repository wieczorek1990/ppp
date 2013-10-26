// max: przychod - koszty
max: przychod -koszty;

// przychod = sprzedaz * 1,2
przychod = 1.2sprzedaz;

// sprzedaz = suma(i)(sprzedaz(i)) * 300
sprzedaz = 300sprzedaz_warszawa 300sprzedaz_lodz    300sprzedaz_krakow
           300sprzedaz_katowice 300sprzedaz_wroclaw 300sprzedaz_poznan
           300sprzedaz_gdansk   300sprzedaz_sczecin 300sprzedaz_lublin
           300sprzedaz_rzeszow  300sprzedaz_olsztyn 300sprzedaz_zielona_gora;
			
// sprzedaz(i) <= suma(j)(transport(j, i))		   
sprzedaz_warszawa < transport_warszawa_warszawa transport_lodz_warszawa    transport_krakow_warszawa
                    transport_katowice_warszawa transport_wroclaw_warszawa transport_gdansk_warszawa;
sprzedaz_lodz < transport_warszawa_lodz transport_lodz_lodz    transport_krakow_lodz
                transport_katowice_lodz transport_wroclaw_lodz transport_gdansk_lodz;
sprzedaz_krakow < transport_warszawa_krakow transport_lodz_krakow    transport_krakow_krakow
                  transport_katowice_krakow transport_wroclaw_krakow transport_gdansk_krakow;
sprzedaz_katowice < transport_warszawa_katowice transport_lodz_katowice    transport_krakow_katowice
                    transport_katowice_katowice transport_wroclaw_katowice transport_gdansk_katowice;
sprzedaz_wroclaw < transport_warszawa_wroclaw transport_lodz_wroclaw    transport_krakow_wroclaw
                   transport_katowice_wroclaw transport_wroclaw_wroclaw transport_gdansk_wroclaw;
sprzedaz_poznan < transport_warszawa_poznan transport_lodz_poznan    transport_krakow_poznan
                  transport_katowice_poznan transport_wroclaw_poznan transport_gdansk_poznan;
sprzedaz_gdansk < transport_warszawa_gdansk transport_lodz_gdansk    transport_krakow_gdansk
                    transport_katowice_gdansk transport_wroclaw_gdansk transport_gdansk_gdansk;
sprzedaz_szczecin < transport_warszawa_szczecin transport_lodz_szczecin    transport_krakow_szczecin
                    transport_katowice_szczecin transport_wroclaw_szczecin transport_gdansk_szczecin;
sprzedaz_lublin < transport_warszawa_lublin transport_lodz_lublin    transport_krakow_lublin
                  transport_katowice_lublin transport_wroclaw_lublin transport_gdansk_lublin;
sprzedaz_rzeszow < transport_warszawa_rzeszow transport_lodz_rzeszow    transport_krakow_rzeszow
                   transport_katowice_rzeszow transport_wroclaw_rzeszow transport_gdansk_rzeszow;
sprzedaz_olsztyn < transport_warszawa_olsztyn transport_lodz_olsztyn    transport_krakow_olsztyn
                   transport_katowice_olsztyn transport_wroclaw_olsztyn transport_gdansk_olsztyn;
sprzedaz_zielona_gora < transport_warszawa_zielona_gora transport_lodz_zielona_gora    transport_krakow_zielona_gora
						            transport_katowice_zielona_gora transport_wroclaw_zielona_gora transport_gdansk_zielona_gora;

// sprzedaz(i) <= popyt(i)
sprzedaz_warszawa < (popyt_warszawa);
sprzedaz_lodz < (popyt_lodz);
sprzedaz_krakow < (popyt_krakow);
sprzedaz_katowice < (popyt_katowice);
sprzedaz_wroclaw < (popyt_wroclaw);
sprzedaz_poznan < (popyt_poznan);
sprzedaz_gdansk < (popyt_gdansk);
sprzedaz_szczecin < (popyt_szczecin);
sprzedaz_lublin < (popyt_lublin);
sprzedaz_rzeszow < (popyt_rzeszow);
sprzedaz_olsztyn < (popyt_olsztyn);
sprzedaz_zielona_gora < (popyt_zielona_gora);

// transport(j, i) >= 1000 * x(j, i)
transport_warszawa_warszawa > 1000x_warszawa_warszawa;
transport_warszawa_lodz > 1000x_warszawa_lodz;
transport_warszawa_krakow > 1000x_warszawa_krakow;
transport_warszawa_katowice > 1000x_warszawa_katowice;
transport_warszawa_wroclaw > 1000x_warszawa_wroclaw;
transport_warszawa_poznan > 1000x_warszawa_poznan;
transport_warszawa_gdansk > 1000x_warszawa_gdansk;
transport_warszawa_szczecin > 1000x_warszawa_szczecin;
transport_warszawa_lublin > 1000x_warszawa_lublin;
transport_warszawa_rzeszow > 1000x_warszawa_rzeszow;
transport_warszawa_olsztyn > 1000x_warszawa_olsztyn;
transport_warszawa_zielona_gora > 1000x_warszawa_zielona_gora;
transport_lodz_warszawa > 1000x_lodz_warszawa;
transport_lodz_lodz > 1000x_lodz_lodz;
transport_lodz_krakow > 1000x_lodz_krakow;
transport_lodz_katowice > 1000x_lodz_katowice;
transport_lodz_wroclaw > 1000x_lodz_wroclaw;
transport_lodz_poznan > 1000x_lodz_poznan;
transport_lodz_gdansk > 1000x_lodz_gdansk;
transport_lodz_szczecin > 1000x_lodz_szczecin;
transport_lodz_lublin > 1000x_lodz_lublin;
transport_lodz_rzeszow > 1000x_lodz_rzeszow;
transport_lodz_olsztyn > 1000x_lodz_olsztyn;
transport_lodz_zielona_gora > 1000x_lodz_zielona_gora;
transport_krakow_warszawa > 1000x_krakow_warszawa;
transport_krakow_lodz > 1000x_krakow_lodz;
transport_krakow_krakow > 1000x_krakow_krakow;
transport_krakow_katowice > 1000x_krakow_katowice;
transport_krakow_wroclaw > 1000x_krakow_wroclaw;
transport_krakow_poznan > 1000x_krakow_poznan;
transport_krakow_gdansk > 1000x_krakow_gdansk;
transport_krakow_szczecin > 1000x_krakow_szczecin;
transport_krakow_lublin > 1000x_krakow_lublin;
transport_krakow_rzeszow > 1000x_krakow_rzeszow;
transport_krakow_olsztyn > 1000x_krakow_olsztyn;
transport_krakow_zielona_gora > 1000x_krakow_zielona_gora;
transport_katowice_warszawa > 1000x_katowice_warszawa;
transport_katowice_lodz > 1000x_katowice_lodz;
transport_katowice_krakow > 1000x_katowice_krakow;
transport_katowice_katowice > 1000x_katowice_katowice;
transport_katowice_wroclaw > 1000x_katowice_wroclaw;
transport_katowice_poznan > 1000x_katowice_poznan;
transport_katowice_gdansk > 1000x_katowice_gdansk;
transport_katowice_szczecin > 1000x_katowice_szczecin;
transport_katowice_lublin > 1000x_katowice_lublin;
transport_katowice_rzeszow > 1000x_katowice_rzeszow;
transport_katowice_olsztyn > 1000x_katowice_olsztyn;
transport_katowice_zielona_gora > 1000x_katowice_zielona_gora;
transport_wroclaw_warszawa > 1000x_wroclaw_warszawa;
transport_wroclaw_lodz > 1000x_wroclaw_lodz;
transport_wroclaw_krakow > 1000x_wroclaw_krakow;
transport_wroclaw_katowice > 1000x_wroclaw_katowice;
transport_wroclaw_wroclaw > 1000x_wroclaw_wroclaw;
transport_wroclaw_poznan > 1000x_wroclaw_poznan;
transport_wroclaw_gdansk > 1000x_wroclaw_gdansk;
transport_wroclaw_szczecin > 1000x_wroclaw_szczecin;
transport_wroclaw_lublin > 1000x_wroclaw_lublin;
transport_wroclaw_rzeszow > 1000x_wroclaw_rzeszow;
transport_wroclaw_olsztyn > 1000x_wroclaw_olsztyn;
transport_wroclaw_zielona_gora > 1000x_wroclaw_zielona_gora;
transport_gdansk_warszawa > 1000x_gdansk_warszawa;
transport_gdansk_lodz > 1000x_gdansk_lodz;
transport_gdansk_krakow > 1000x_gdansk_krakow;
transport_gdansk_katowice > 1000x_gdansk_katowice;
transport_gdansk_wroclaw > 1000x_gdansk_wroclaw;
transport_gdansk_poznan > 1000x_gdansk_poznan;
transport_gdansk_gdansk > 1000x_gdansk_gdansk;
transport_gdansk_szczecin > 1000x_gdansk_szczecin;
transport_gdansk_lublin > 1000x_gdansk_lublin;
transport_gdansk_rzeszow > 1000x_gdansk_rzeszow;
transport_gdansk_olsztyn > 1000x_gdansk_olsztyn;
transport_gdansk_zielona_gora > 1000x_gdansk_zielona_gora;

// transport(j, i) <= zdolnosc_produkcji(j) * x(j, i);
transport_warszawa_warszawa < (zdolnosc_produkcji_warszawa)x_warszawa_warszawa;
transport_warszawa_lodz < (zdolnosc_produkcji_warszawa)x_warszawa_lodz;
transport_warszawa_krakow < (zdolnosc_produkcji_warszawa)x_warszawa_krakow;
transport_warszawa_katowice < (zdolnosc_produkcji_warszawa)x_warszawa_katowice;
transport_warszawa_wroclaw < (zdolnosc_produkcji_warszawa)x_warszawa_wroclaw;
transport_warszawa_poznan < (zdolnosc_produkcji_warszawa)x_warszawa_poznan;
transport_warszawa_gdansk < (zdolnosc_produkcji_warszawa)x_warszawa_gdansk;
transport_warszawa_szczecin < (zdolnosc_produkcji_warszawa)x_warszawa_szczecin;
transport_warszawa_lublin < (zdolnosc_produkcji_warszawa)x_warszawa_lublin;
transport_warszawa_rzeszow < (zdolnosc_produkcji_warszawa)x_warszawa_rzeszow;
transport_warszawa_olsztyn < (zdolnosc_produkcji_warszawa)x_warszawa_olsztyn;
transport_warszawa_zielona_gora < (zdolnosc_produkcji_warszawa)x_warszawa_zielona_gora;
transport_lodz_warszawa < (zdolnosc_produkcji_lodz)x_lodz_warszawa;
transport_lodz_lodz < (zdolnosc_produkcji_lodz)x_lodz_lodz;
transport_lodz_krakow < (zdolnosc_produkcji_lodz)x_lodz_krakow;
transport_lodz_katowice < (zdolnosc_produkcji_lodz)x_lodz_katowice;
transport_lodz_wroclaw < (zdolnosc_produkcji_lodz)x_lodz_wroclaw;
transport_lodz_poznan < (zdolnosc_produkcji_lodz)x_lodz_poznan;
transport_lodz_gdansk < (zdolnosc_produkcji_lodz)x_lodz_gdansk;
transport_lodz_szczecin < (zdolnosc_produkcji_lodz)x_lodz_szczecin;
transport_lodz_lublin < (zdolnosc_produkcji_lodz)x_lodz_lublin;
transport_lodz_rzeszow < (zdolnosc_produkcji_lodz)x_lodz_rzeszow;
transport_lodz_olsztyn < (zdolnosc_produkcji_lodz)x_lodz_olsztyn;
transport_lodz_zielona_gora < (zdolnosc_produkcji_lodz)x_lodz_zielona_gora;
transport_krakow_warszawa < (zdolnosc_produkcji_krakow)x_krakow_warszawa;
transport_krakow_lodz < (zdolnosc_produkcji_krakow)x_krakow_lodz;
transport_krakow_krakow < (zdolnosc_produkcji_krakow)x_krakow_krakow;
transport_krakow_katowice < (zdolnosc_produkcji_krakow)x_krakow_katowice;
transport_krakow_wroclaw < (zdolnosc_produkcji_krakow)x_krakow_wroclaw;
transport_krakow_poznan < (zdolnosc_produkcji_krakow)x_krakow_poznan;
transport_krakow_gdansk < (zdolnosc_produkcji_krakow)x_krakow_gdansk;
transport_krakow_szczecin < (zdolnosc_produkcji_krakow)x_krakow_szczecin;
transport_krakow_lublin < (zdolnosc_produkcji_krakow)x_krakow_lublin;
transport_krakow_rzeszow < (zdolnosc_produkcji_krakow)x_krakow_rzeszow;
transport_krakow_olsztyn < (zdolnosc_produkcji_krakow)x_krakow_olsztyn;
transport_krakow_zielona_gora < (zdolnosc_produkcji_krakow)x_krakow_zielona_gora;
transport_katowice_warszawa < (zdolnosc_produkcji_katowice)x_katowice_warszawa;
transport_katowice_lodz < (zdolnosc_produkcji_katowice)x_katowice_lodz;
transport_katowice_krakow < (zdolnosc_produkcji_katowice)x_katowice_krakow;
transport_katowice_katowice < (zdolnosc_produkcji_katowice)x_katowice_katowice;
transport_katowice_wroclaw < (zdolnosc_produkcji_katowice)x_katowice_wroclaw;
transport_katowice_poznan < (zdolnosc_produkcji_katowice)x_katowice_poznan;
transport_katowice_gdansk < (zdolnosc_produkcji_katowice)x_katowice_gdansk;
transport_katowice_szczecin < (zdolnosc_produkcji_katowice)x_katowice_szczecin;
transport_katowice_lublin < (zdolnosc_produkcji_katowice)x_katowice_lublin;
transport_katowice_rzeszow < (zdolnosc_produkcji_katowice)x_katowice_rzeszow;
transport_katowice_olsztyn < (zdolnosc_produkcji_katowice)x_katowice_olsztyn;
transport_katowice_zielona_gora < (zdolnosc_produkcji_katowice)x_katowice_zielona_gora;
transport_wroclaw_warszawa < (zdolnosc_produkcji_wroclaw)x_wroclaw_warszawa;
transport_wroclaw_lodz < (zdolnosc_produkcji_wroclaw)x_wroclaw_lodz;
transport_wroclaw_krakow < (zdolnosc_produkcji_wroclaw)x_wroclaw_krakow;
transport_wroclaw_katowice < (zdolnosc_produkcji_wroclaw)x_wroclaw_katowice;
transport_wroclaw_wroclaw < (zdolnosc_produkcji_wroclaw)x_wroclaw_wroclaw;
transport_wroclaw_poznan < (zdolnosc_produkcji_wroclaw)x_wroclaw_poznan;
transport_wroclaw_gdansk < (zdolnosc_produkcji_wroclaw)x_wroclaw_gdansk;
transport_wroclaw_szczecin < (zdolnosc_produkcji_wroclaw)x_wroclaw_szczecin;
transport_wroclaw_lublin < (zdolnosc_produkcji_wroclaw)x_wroclaw_lublin;
transport_wroclaw_rzeszow < (zdolnosc_produkcji_wroclaw)x_wroclaw_rzeszow;
transport_wroclaw_olsztyn < (zdolnosc_produkcji_wroclaw)x_wroclaw_olsztyn;
transport_wroclaw_zielona_gora < (zdolnosc_produkcji_wroclaw)x_wroclaw_zielona_gora;
transport_gdansk_warszawa < (zdolnosc_produkcji_gdansk)x_gdansk_warszawa;
transport_gdansk_lodz < (zdolnosc_produkcji_gdansk)x_gdansk_lodz;
transport_gdansk_krakow < (zdolnosc_produkcji_gdansk)x_gdansk_krakow;
transport_gdansk_katowice < (zdolnosc_produkcji_gdansk)x_gdansk_katowice;
transport_gdansk_wroclaw < (zdolnosc_produkcji_gdansk)x_gdansk_wroclaw;
transport_gdansk_poznan < (zdolnosc_produkcji_gdansk)x_gdansk_poznan;
transport_gdansk_gdansk < (zdolnosc_produkcji_gdansk)x_gdansk_gdansk;
transport_gdansk_szczecin < (zdolnosc_produkcji_gdansk)x_gdansk_szczecin;
transport_gdansk_lublin < (zdolnosc_produkcji_gdansk)x_gdansk_lublin;
transport_gdansk_rzeszow < (zdolnosc_produkcji_gdansk)x_gdansk_rzeszow;
transport_gdansk_olsztyn < (zdolnosc_produkcji_gdansk)x_gdansk_olsztyn;
transport_gdansk_zielona_gora < (zdolnosc_produkcji_gdansk)x_gdansk_zielona_gora;

// transport(j, i) <= wielkosc_produkcji(j, i);
transport_warszawa_warszawa < wielkosc_produkcji_warszawa_warszawa;
transport_warszawa_lodz < wielkosc_produkcji_warszawa_lodz;
transport_warszawa_krakow < wielkosc_produkcji_warszawa_krakow;
transport_warszawa_katowice < wielkosc_produkcji_warszawa_katowice;
transport_warszawa_wroclaw < wielkosc_produkcji_warszawa_wroclaw;
transport_warszawa_poznan < wielkosc_produkcji_warszawa_poznan;
transport_warszawa_gdansk < wielkosc_produkcji_warszawa_gdansk;
transport_warszawa_szczecin < wielkosc_produkcji_warszawa_szczecin;
transport_warszawa_lublin < wielkosc_produkcji_warszawa_lublin;
transport_warszawa_rzeszow < wielkosc_produkcji_warszawa_rzeszow;
transport_warszawa_olsztyn < wielkosc_produkcji_warszawa_olsztyn;
transport_warszawa_zielona_gora < wielkosc_produkcji_warszawa_zielona_gora;
transport_lodz_warszawa < wielkosc_produkcji_lodz_warszawa;
transport_lodz_lodz < wielkosc_produkcji_lodz_lodz;
transport_lodz_krakow < wielkosc_produkcji_lodz_krakow;
transport_lodz_katowice < wielkosc_produkcji_lodz_katowice;
transport_lodz_wroclaw < wielkosc_produkcji_lodz_wroclaw;
transport_lodz_poznan < wielkosc_produkcji_lodz_poznan;
transport_lodz_gdansk < wielkosc_produkcji_lodz_gdansk;
transport_lodz_szczecin < wielkosc_produkcji_lodz_szczecin;
transport_lodz_lublin < wielkosc_produkcji_lodz_lublin;
transport_lodz_rzeszow < wielkosc_produkcji_lodz_rzeszow;
transport_lodz_olsztyn < wielkosc_produkcji_lodz_olsztyn;
transport_lodz_zielona_gora < wielkosc_produkcji_lodz_zielona_gora;
transport_krakow_warszawa < wielkosc_produkcji_krakow_warszawa;
transport_krakow_lodz < wielkosc_produkcji_krakow_lodz;
transport_krakow_krakow < wielkosc_produkcji_krakow_krakow;
transport_krakow_katowice < wielkosc_produkcji_krakow_katowice;
transport_krakow_wroclaw < wielkosc_produkcji_krakow_wroclaw;
transport_krakow_poznan < wielkosc_produkcji_krakow_poznan;
transport_krakow_gdansk < wielkosc_produkcji_krakow_gdansk;
transport_krakow_szczecin < wielkosc_produkcji_krakow_szczecin;
transport_krakow_lublin < wielkosc_produkcji_krakow_lublin;
transport_krakow_rzeszow < wielkosc_produkcji_krakow_rzeszow;
transport_krakow_olsztyn < wielkosc_produkcji_krakow_olsztyn;
transport_krakow_zielona_gora < wielkosc_produkcji_krakow_zielona_gora;
transport_katowice_warszawa < wielkosc_produkcji_katowice_warszawa;
transport_katowice_lodz < wielkosc_produkcji_katowice_lodz;
transport_katowice_krakow < wielkosc_produkcji_katowice_krakow;
transport_katowice_katowice < wielkosc_produkcji_katowice_katowice;
transport_katowice_wroclaw < wielkosc_produkcji_katowice_wroclaw;
transport_katowice_poznan < wielkosc_produkcji_katowice_poznan;
transport_katowice_gdansk < wielkosc_produkcji_katowice_gdansk;
transport_katowice_szczecin < wielkosc_produkcji_katowice_szczecin;
transport_katowice_lublin < wielkosc_produkcji_katowice_lublin;
transport_katowice_rzeszow < wielkosc_produkcji_katowice_rzeszow;
transport_katowice_olsztyn < wielkosc_produkcji_katowice_olsztyn;
transport_katowice_zielona_gora < wielkosc_produkcji_katowice_zielona_gora;
transport_wroclaw_warszawa < wielkosc_produkcji_wroclaw_warszawa;
transport_wroclaw_lodz < wielkosc_produkcji_wroclaw_lodz;
transport_wroclaw_krakow < wielkosc_produkcji_wroclaw_krakow;
transport_wroclaw_katowice < wielkosc_produkcji_wroclaw_katowice;
transport_wroclaw_wroclaw < wielkosc_produkcji_wroclaw_wroclaw;
transport_wroclaw_poznan < wielkosc_produkcji_wroclaw_poznan;
transport_wroclaw_gdansk < wielkosc_produkcji_wroclaw_gdansk;
transport_wroclaw_szczecin < wielkosc_produkcji_wroclaw_szczecin;
transport_wroclaw_lublin < wielkosc_produkcji_wroclaw_lublin;
transport_wroclaw_rzeszow < wielkosc_produkcji_wroclaw_rzeszow;
transport_wroclaw_olsztyn < wielkosc_produkcji_wroclaw_olsztyn;
transport_wroclaw_zielona_gora < wielkosc_produkcji_wroclaw_zielona_gora;
transport_gdansk_warszawa < wielkosc_produkcji_gdansk_warszawa;
transport_gdansk_lodz < wielkosc_produkcji_gdansk_lodz;
transport_gdansk_krakow < wielkosc_produkcji_gdansk_krakow;
transport_gdansk_katowice < wielkosc_produkcji_gdansk_katowice;
transport_gdansk_wroclaw < wielkosc_produkcji_gdansk_wroclaw;
transport_gdansk_poznan < wielkosc_produkcji_gdansk_poznan;
transport_gdansk_gdansk < wielkosc_produkcji_gdansk_gdansk;
transport_gdansk_szczecin < wielkosc_produkcji_gdansk_szczecin;
transport_gdansk_lublin < wielkosc_produkcji_gdansk_lublin;
transport_gdansk_rzeszow < wielkosc_produkcji_gdansk_rzeszow;
transport_gdansk_olsztyn < wielkosc_produkcji_gdansk_olsztyn;
transport_gdansk_zielona_gora < wielkosc_produkcji_gdansk_zielona_gora;

// suma(i)(wielkosc_produkcji(j, i)) >= 10% * zdolnosc_produkcji(j) * x(j)
wielkosc_produkcji_warszawa_warszawa wielkosc_produkcji_warszawa_lodz wielkosc_produkcji_warszawa_krakow
wielkosc_produkcji_warszawa_katowice wielkosc_produkcji_warszawa_wroclaw wielkosc_produkcji_warszawa_poznan
wielkosc_produkcji_warszawa_gdansk wielkosc_produkcji_warszawa_szczecin wielkosc_produkcji_warszawa_lublin
wielkosc_produkcji_warszawa_rzeszow wielkosc_produkcji_warszawa_olsztyn wielkosc_produkcji_warszawa_zielona_gora >
(zdolnosc_produkcji2_warszawa)x_warszawa;
wielkosc_produkcji_lodz_warszawa wielkosc_produkcji_lodz_lodz wielkosc_produkcji_lodz_krakow
wielkosc_produkcji_lodz_katowice wielkosc_produkcji_lodz_wroclaw wielkosc_produkcji_lodz_poznan
wielkosc_produkcji_lodz_gdansk wielkosc_produkcji_lodz_szczecin wielkosc_produkcji_lodz_lublin
wielkosc_produkcji_lodz_rzeszow wielkosc_produkcji_lodz_olsztyn wielkosc_produkcji_lodz_zielona_gora >
(zdolnosc_produkcji2_lodz)x_lodz;
wielkosc_produkcji_krakow_warszawa wielkosc_produkcji_krakow_lodz wielkosc_produkcji_krakow_krakow
wielkosc_produkcji_krakow_katowice wielkosc_produkcji_krakow_wroclaw wielkosc_produkcji_krakow_poznan
wielkosc_produkcji_krakow_gdansk wielkosc_produkcji_krakow_szczecin wielkosc_produkcji_krakow_lublin
wielkosc_produkcji_krakow_rzeszow wielkosc_produkcji_krakow_olsztyn wielkosc_produkcji_krakow_zielona_gora >
(zdolnosc_produkcji2_krakow)x_krakow;
wielkosc_produkcji_katowice_warszawa wielkosc_produkcji_katowice_lodz wielkosc_produkcji_katowice_krakow
wielkosc_produkcji_katowice_katowice wielkosc_produkcji_katowice_wroclaw wielkosc_produkcji_katowice_poznan
wielkosc_produkcji_katowice_gdansk wielkosc_produkcji_katowice_szczecin wielkosc_produkcji_katowice_lublin
wielkosc_produkcji_katowice_rzeszow wielkosc_produkcji_katowice_olsztyn wielkosc_produkcji_katowice_zielona_gora >
(zdolnosc_produkcji2_katowice)x_katowice;
wielkosc_produkcji_wroclaw_warszawa wielkosc_produkcji_wroclaw_lodz wielkosc_produkcji_wroclaw_krakow
wielkosc_produkcji_wroclaw_katowice wielkosc_produkcji_wroclaw_wroclaw wielkosc_produkcji_wroclaw_poznan
wielkosc_produkcji_wroclaw_gdansk wielkosc_produkcji_wroclaw_szczecin wielkosc_produkcji_wroclaw_lublin
wielkosc_produkcji_wroclaw_rzeszow wielkosc_produkcji_wroclaw_olsztyn wielkosc_produkcji_wroclaw_zielona_gora >
(zdolnosc_produkcji2_wroclaw)x_wroclaw;
wielkosc_produkcji_gdansk_warszawa wielkosc_produkcji_gdansk_lodz wielkosc_produkcji_gdansk_krakow
wielkosc_produkcji_gdansk_katowice wielkosc_produkcji_gdansk_wroclaw wielkosc_produkcji_gdansk_poznan
wielkosc_produkcji_gdansk_gdansk wielkosc_produkcji_gdansk_szczecin wielkosc_produkcji_gdansk_lublin
wielkosc_produkcji_gdansk_rzeszow wielkosc_produkcji_gdansk_olsztyn wielkosc_produkcji_gdansk_zielona_gora >
(zdolnosc_produkcji2_gdansk)x_gdansk;

// suma(i)(wielkosc_produkcji(j, i)) <= zdolnosc_produkcji(j) * x(j)
wielkosc_produkcji_warszawa_warszawa wielkosc_produkcji_warszawa_lodz wielkosc_produkcji_warszawa_krakow
wielkosc_produkcji_warszawa_katowice wielkosc_produkcji_warszawa_wroclaw wielkosc_produkcji_warszawa_poznan
wielkosc_produkcji_warszawa_gdansk wielkosc_produkcji_warszawa_szczecin wielkosc_produkcji_warszawa_lublin
wielkosc_produkcji_warszawa_rzeszow wielkosc_produkcji_warszawa_olsztyn wielkosc_produkcji_warszawa_zielona_gora <
(zdolnosc_produkcji_warszawa)x_warszawa;
wielkosc_produkcji_lodz_warszawa wielkosc_produkcji_lodz_lodz wielkosc_produkcji_lodz_krakow
wielkosc_produkcji_lodz_katowice wielkosc_produkcji_lodz_wroclaw wielkosc_produkcji_lodz_poznan
wielkosc_produkcji_lodz_gdansk wielkosc_produkcji_lodz_szczecin wielkosc_produkcji_lodz_lublin
wielkosc_produkcji_lodz_rzeszow wielkosc_produkcji_lodz_olsztyn wielkosc_produkcji_lodz_zielona_gora <
(zdolnosc_produkcji_lodz)x_lodz;
wielkosc_produkcji_krakow_warszawa wielkosc_produkcji_krakow_lodz wielkosc_produkcji_krakow_krakow
wielkosc_produkcji_krakow_katowice wielkosc_produkcji_krakow_wroclaw wielkosc_produkcji_krakow_poznan
wielkosc_produkcji_krakow_gdansk wielkosc_produkcji_krakow_szczecin wielkosc_produkcji_krakow_lublin
wielkosc_produkcji_krakow_rzeszow wielkosc_produkcji_krakow_olsztyn wielkosc_produkcji_krakow_zielona_gora <
(zdolnosc_produkcji_krakow)x_krakow;
wielkosc_produkcji_katowice_warszawa wielkosc_produkcji_katowice_lodz wielkosc_produkcji_katowice_krakow
wielkosc_produkcji_katowice_katowice wielkosc_produkcji_katowice_wroclaw wielkosc_produkcji_katowice_poznan
wielkosc_produkcji_katowice_gdansk wielkosc_produkcji_katowice_szczecin wielkosc_produkcji_katowice_lublin
wielkosc_produkcji_katowice_rzeszow wielkosc_produkcji_katowice_olsztyn wielkosc_produkcji_katowice_zielona_gora <
(zdolnosc_produkcji_katowice)x_katowice;
wielkosc_produkcji_wroclaw_warszawa wielkosc_produkcji_wroclaw_lodz wielkosc_produkcji_wroclaw_krakow
wielkosc_produkcji_wroclaw_katowice wielkosc_produkcji_wroclaw_wroclaw wielkosc_produkcji_wroclaw_poznan
wielkosc_produkcji_wroclaw_gdansk wielkosc_produkcji_wroclaw_szczecin wielkosc_produkcji_wroclaw_lublin
wielkosc_produkcji_wroclaw_rzeszow wielkosc_produkcji_wroclaw_olsztyn wielkosc_produkcji_wroclaw_zielona_gora <
(zdolnosc_produkcji_wroclaw)x_wroclaw;
wielkosc_produkcji_gdansk_warszawa wielkosc_produkcji_gdansk_lodz wielkosc_produkcji_gdansk_krakow
wielkosc_produkcji_gdansk_katowice wielkosc_produkcji_gdansk_wroclaw wielkosc_produkcji_gdansk_poznan
wielkosc_produkcji_gdansk_gdansk wielkosc_produkcji_gdansk_szczecin wielkosc_produkcji_gdansk_lublin
wielkosc_produkcji_gdansk_rzeszow wielkosc_produkcji_gdansk_olsztyn wielkosc_produkcji_gdansk_zielona_gora <
(zdolnosc_produkcji_gdansk)x_gdansk;

// koszty = (koszty_transportu + koszty_produkcji) * 300
koszty = 300koszty_transportu 300koszty_produkcji;

// koszty_produkcji = suma(i)(suma(j)(wielkosc_produkcji(j, i) * koszt_jednostkowy_produkcji(j)))
koszty_produkcji =  (kjp_warszawa)wielkosc_produkcji_warszawa_warszawa
					(kjp_warszawa)wielkosc_produkcji_warszawa_lodz
					(kjp_warszawa)wielkosc_produkcji_warszawa_krakow
					(kjp_warszawa)wielkosc_produkcji_warszawa_katowice
					(kjp_warszawa)wielkosc_produkcji_warszawa_wroclaw
					(kjp_warszawa)wielkosc_produkcji_warszawa_poznan
					(kjp_warszawa)wielkosc_produkcji_warszawa_gdansk
					(kjp_warszawa)wielkosc_produkcji_warszawa_szczecin
					(kjp_warszawa)wielkosc_produkcji_warszawa_lublin
					(kjp_warszawa)wielkosc_produkcji_warszawa_rzeszow 
					(kjp_warszawa)wielkosc_produkcji_warszawa_olsztyn
					(kjp_warszawa)wielkosc_produkcji_warszawa_zielona_gora
					(kjp_lodz)wielkosc_produkcji_lodz_warszawa
					(kjp_lodz)wielkosc_produkcji_lodz_lodz
					(kjp_lodz)wielkosc_produkcji_lodz_krakow
					(kjp_lodz)wielkosc_produkcji_lodz_katowice
					(kjp_lodz)wielkosc_produkcji_lodz_wroclaw
					(kjp_lodz)wielkosc_produkcji_lodz_poznan
				    (kjp_lodz)wielkosc_produkcji_lodz_gdansk
					(kjp_lodz)wielkosc_produkcji_lodz_szczecin
					(kjp_lodz)wielkosc_produkcji_lodz_lublin
					(kjp_lodz)wielkosc_produkcji_lodz_rzeszow 
					(kjp_lodz)wielkosc_produkcji_lodz_olsztyn 
					(kjp_lodz)wielkosc_produkcji_lodz_zielona_gora 
					(kjp_krakow)wielkosc_produkcji_krakow_warszawa 
					(kjp_krakow)wielkosc_produkcji_krakow_lodz 
					(kjp_krakow)wielkosc_produkcji_krakow_krakow
					(kjp_krakow)wielkosc_produkcji_krakow_katowice 
					(kjp_krakow)wielkosc_produkcji_krakow_wroclaw
					(kjp_krakow)wielkosc_produkcji_krakow_poznan
					(kjp_krakow)wielkosc_produkcji_krakow_gdansk 
					(kjp_krakow)wielkosc_produkcji_krakow_szczecin 
					(kjp_krakow)wielkosc_produkcji_krakow_lublin
					(kjp_krakow)wielkosc_produkcji_krakow_rzeszow 
					(kjp_krakow)wielkosc_produkcji_krakow_olsztyn 
					(kjp_krakow)wielkosc_produkcji_krakow_zielona_gora 
					(kjp_katowice)wielkosc_produkcji_katowice_warszawa 
					(kjp_katowice)wielkosc_produkcji_katowice_lodz 
					(kjp_katowice)wielkosc_produkcji_katowice_krakow
					(kjp_katowice)wielkosc_produkcji_katowice_katowice 
					(kjp_katowice)wielkosc_produkcji_katowice_wroclaw
					(kjp_katowice)wielkosc_produkcji_katowice_poznan
					(kjp_katowice)wielkosc_produkcji_katowice_gdansk 
					(kjp_katowice)wielkosc_produkcji_katowice_szczecin 
					(kjp_katowice)wielkosc_produkcji_katowice_lublin
					(kjp_katowice)wielkosc_produkcji_katowice_rzeszow 
					(kjp_katowice)wielkosc_produkcji_katowice_olsztyn 
					(kjp_katowice)wielkosc_produkcji_katowice_zielona_gora 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_warszawa 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_lodz 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_krakow
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_katowice 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_wroclaw
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_poznan
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_gdansk 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_szczecin 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_lublin
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_rzeszow 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_olsztyn 
					(kjp_wroclaw)wielkosc_produkcji_wroclaw_zielona_gora 
					(kjp_gdansk)wielkosc_produkcji_gdansk_warszawa 
					(kjp_gdansk)wielkosc_produkcji_gdansk_lodz 
					(kjp_gdansk)wielkosc_produkcji_gdansk_krakow
					(kjp_gdansk)wielkosc_produkcji_gdansk_katowice 
					(kjp_gdansk)wielkosc_produkcji_gdansk_wroclaw
					(kjp_gdansk)wielkosc_produkcji_gdansk_poznan
					(kjp_gdansk)wielkosc_produkcji_gdansk_gdansk 
					(kjp_gdansk)wielkosc_produkcji_gdansk_szczecin 
					(kjp_gdansk)wielkosc_produkcji_gdansk_lublin
					(kjp_gdansk)wielkosc_produkcji_gdansk_rzeszow 
					(kjp_gdansk)wielkosc_produkcji_gdansk_olsztyn 
					(kjp_gdansk)wielkosc_produkcji_gdansk_zielona_gora;

// koszty_transportu = suma(i)(suma(j)(transport(j, i) * koszt_transportu(j, i)))
koszty_transportu = (kt_warszawa_warszawa)transport_warszawa_warszawa
					(kt_warszawa_lodz)transport_warszawa_lodz
					(kt_warszawa_krakow)transport_warszawa_krakow
					(kt_warszawa_katowice)transport_warszawa_katowice
					(kt_warszawa_wroclaw)transport_warszawa_wroclaw
					(kt_warszawa_poznan)transport_warszawa_poznan
					(kt_warszawa_gdansk)transport_warszawa_gdansk
					(kt_warszawa_szczecin)transport_warszawa_szczecin
					(kt_warszawa_lublin)transport_warszawa_lublin
					(kt_warszawa_rzeszow)transport_warszawa_rzeszow
					(kt_warszawa_olsztyn)transport_warszawa_olsztyn
					(kt_warszawa_zielona_gora)transport_warszawa_zielona_gora
					(kt_lodz_warszawa)transport_lodz_warszawa
					(kt_lodz_lodz)transport_lodz_lodz
					(kt_lodz_krakow)transport_lodz_krakow
					(kt_lodz_katowice)transport_lodz_katowice
					(kt_lodz_wroclaw)transport_lodz_wroclaw
					(kt_lodz_poznan)transport_lodz_poznan
				    (kt_lodz_gdansk)transport_lodz_gdansk
					(kt_lodz_szczecin)transport_lodz_szczecin
					(kt_lodz_lublin)transport_lodz_lublin
					(kt_lodz_rzeszow)transport_lodz_rzeszow 
					(kt_lodz_olsztyn)transport_lodz_olsztyn 
					(kt_lodz_zielona_gora)transport_lodz_zielona_gora 
					(kt_krakow_warszawa)transport_krakow_warszawa 
					(kt_krakow_lodz)transport_krakow_lodz 
					(kt_krakow_krakow)transport_krakow_krakow
					(kt_krakow_katowice)transport_krakow_katowice 
					(kt_krakow_wroclaw)transport_krakow_wroclaw
					(kt_krakow_poznan)transport_krakow_poznan
					(kt_krakow_gdansk)transport_krakow_gdansk 
					(kt_krakow_szczecin)transport_krakow_szczecin 
					(kt_krakow_lublin)transport_krakow_lublin
					(kt_krakow_rzeszow)transport_krakow_rzeszow 
					(kt_krakow_olsztyn)transport_krakow_olsztyn 
					(kt_krakow_zielona_gora)transport_krakow_zielona_gora 
					(kt_katowice_warszawa)transport_katowice_warszawa 
					(kt_katowice_lodz)transport_katowice_lodz 
					(kt_katowice_krakow)transport_katowice_krakow
					(kt_katowice_katowice)transport_katowice_katowice 
					(kt_katowice_wroclaw)transport_katowice_wroclaw
					(kt_katowice_poznan)transport_katowice_poznan
					(kt_katowice_gdansk)transport_katowice_gdansk 
					(kt_katowice_szczecin)transport_katowice_szczecin 
					(kt_katowice_lublin)transport_katowice_lublin
					(kt_katowice_rzeszow)transport_katowice_rzeszow 
					(kt_katowice_olsztyn)transport_katowice_olsztyn 
					(kt_katowice_zielona_gora)transport_katowice_zielona_gora 
					(kt_wroclaw_warszawa)transport_wroclaw_warszawa 
					(kt_wroclaw_lodz)transport_wroclaw_lodz 
					(kt_wroclaw_krakow)transport_wroclaw_krakow
					(kt_wroclaw_katowice)transport_wroclaw_katowice 
					(kt_wroclaw_wroclaw)transport_wroclaw_wroclaw
					(kt_wroclaw_poznan)transport_wroclaw_poznan
					(kt_wroclaw_gdansk)transport_wroclaw_gdansk 
					(kt_wroclaw_szczecin)transport_wroclaw_szczecin 
					(kt_wroclaw_lublin)transport_wroclaw_lublin
					(kt_wroclaw_rzeszow)transport_wroclaw_rzeszow 
					(kt_wroclaw_olsztyn)transport_wroclaw_olsztyn 
					(kt_wroclaw_zielona_gora)transport_wroclaw_zielona_gora 
					(kt_gdansk_warszawa)transport_gdansk_warszawa 
					(kt_gdansk_lodz)transport_gdansk_lodz 
					(kt_gdansk_krakow)transport_gdansk_krakow
					(kt_gdansk_katowice)transport_gdansk_katowice 
					(kt_gdansk_wroclaw)transport_gdansk_wroclaw
					(kt_gdansk_poznan)transport_gdansk_poznan
					(kt_gdansk_gdansk)transport_gdansk_gdansk 
					(kt_gdansk_szczecin)transport_gdansk_szczecin 
					(kt_gdansk_lublin)transport_gdansk_lublin
					(kt_gdansk_rzeszow)transport_gdansk_rzeszow 
					(kt_gdansk_olsztyn)transport_gdansk_olsztyn 
					(kt_gdansk_zielona_gora)transport_gdansk_zielona_gora;
					
int
sprzedaz_warszawa sprzedaz_lodz sprzedaz_krakow sprzedaz_katowice sprzedaz_wroclaw sprzedaz_poznan sprzedaz_gdansk sprzedaz_szczecin sprzedaz_lublin sprzedaz_rzeszow sprzedaz_olsztyn sprzedaz_zielona_gora

transport_warszawa_warszawa transport_lodz_warszawa    transport_krakow_warszawa
transport_katowice_warszawa transport_wroclaw_warszawa transport_gdansk_warszawa
transport_warszawa_lodz transport_lodz_lodz    transport_krakow_lodz
transport_katowice_lodz transport_wroclaw_lodz transport_gdansk_lodz
transport_warszawa_krakow transport_lodz_krakow    transport_krakow_krakow
transport_katowice_krakow transport_wroclaw_krakow transport_gdansk_krakow
transport_warszawa_katowice transport_lodz_katowice    transport_krakow_katowice
transport_katowice_katowice transport_wroclaw_katowice transport_gdansk_katowice
transport_warszawa_wroclaw transport_lodz_wroclaw    transport_krakow_wroclaw
transport_katowice_wroclaw transport_wroclaw_wroclaw transport_gdansk_wroclaw
transport_warszawa_poznan transport_lodz_poznan    transport_krakow_poznan
transport_katowice_poznan transport_wroclaw_poznan transport_gdansk_poznan
transport_warszawa_gdansk transport_lodz_gdansk    transport_krakow_gdansk
transport_katowice_gdansk transport_wroclaw_gdansk transport_gdansk_gdansk
transport_warszawa_szczecin transport_lodz_szczecin    transport_krakow_szczecin
transport_katowice_szczecin transport_wroclaw_szczecin transport_gdansk_szczecin
transport_warszawa_lublin transport_lodz_lublin    transport_krakow_lublin
transport_katowice_lublin transport_wroclaw_lublin transport_gdansk_lublin
transport_warszawa_rzeszow transport_lodz_rzeszow    transport_krakow_rzeszow
transport_katowice_rzeszow transport_wroclaw_rzeszow transport_gdansk_rzeszow
transport_warszawa_olsztyn transport_lodz_olsztyn    transport_krakow_olsztyn
transport_katowice_olsztyn transport_wroclaw_olsztyn transport_gdansk_olsztyn
transport_warszawa_zielona_gora transport_lodz_zielona_gora    transport_krakow_zielona_gora
transport_katowice_zielona_gora transport_wroclaw_zielona_gora transport_gdansk_zielona_gora

x_warszawa_warszawa x_lodz_warszawa    x_krakow_warszawa
x_katowice_warszawa x_wroclaw_warszawa x_gdansk_warszawa
x_warszawa_lodz x_lodz_lodz    x_krakow_lodz
x_katowice_lodz x_wroclaw_lodz x_gdansk_lodz
x_warszawa_krakow x_lodz_krakow    x_krakow_krakow
x_katowice_krakow x_wroclaw_krakow x_gdansk_krakow
x_warszawa_katowice x_lodz_katowice    x_krakow_katowice
x_katowice_katowice x_wroclaw_katowice x_gdansk_katowice
x_warszawa_wroclaw x_lodz_wroclaw    x_krakow_wroclaw
x_katowice_wroclaw x_wroclaw_wroclaw x_gdansk_wroclaw
x_warszawa_poznan x_lodz_poznan    x_krakow_poznan
x_katowice_poznan x_wroclaw_poznan x_gdansk_poznan
x_warszawa_gdansk x_lodz_gdansk    x_krakow_gdansk
x_katowice_gdansk x_wroclaw_gdansk x_gdansk_gdansk
x_warszawa_szczecin x_lodz_szczecin    x_krakow_szczecin
x_katowice_szczecin x_wroclaw_szczecin x_gdansk_szczecin
x_warszawa_lublin x_lodz_lublin    x_krakow_lublin
x_katowice_lublin x_wroclaw_lublin x_gdansk_lublin
x_warszawa_rzeszow x_lodz_rzeszow    x_krakow_rzeszow
x_katowice_rzeszow x_wroclaw_rzeszow x_gdansk_rzeszow
x_warszawa_olsztyn x_lodz_olsztyn    x_krakow_olsztyn
x_katowice_olsztyn x_wroclaw_olsztyn x_gdansk_olsztyn
x_warszawa_zielona_gora x_lodz_zielona_gora    x_krakow_zielona_gora
x_katowice_zielona_gora x_wroclaw_zielona_gora x_gdansk_zielona_gora

x_warszawa x_lodz x_krakow x_katowice x_wroclaw x_gdansk

wielkosc_produkcji_warszawa_warszawa wielkosc_produkcji_lodz_warszawa    wielkosc_produkcji_krakow_warszawa
wielkosc_produkcji_katowice_warszawa wielkosc_produkcji_wroclaw_warszawa wielkosc_produkcji_gdansk_warszawa
wielkosc_produkcji_warszawa_lodz wielkosc_produkcji_lodz_lodz    wielkosc_produkcji_krakow_lodz
wielkosc_produkcji_katowice_lodz wielkosc_produkcji_wroclaw_lodz wielkosc_produkcji_gdansk_lodz
wielkosc_produkcji_warszawa_krakow wielkosc_produkcji_lodz_krakow    wielkosc_produkcji_krakow_krakow
wielkosc_produkcji_katowice_krakow wielkosc_produkcji_wroclaw_krakow wielkosc_produkcji_gdansk_krakow
wielkosc_produkcji_warszawa_katowice wielkosc_produkcji_lodz_katowice    wielkosc_produkcji_krakow_katowice
wielkosc_produkcji_katowice_katowice wielkosc_produkcji_wroclaw_katowice wielkosc_produkcji_gdansk_katowice
wielkosc_produkcji_warszawa_wroclaw wielkosc_produkcji_lodz_wroclaw    wielkosc_produkcji_krakow_wroclaw
wielkosc_produkcji_katowice_wroclaw wielkosc_produkcji_wroclaw_wroclaw wielkosc_produkcji_gdansk_wroclaw
wielkosc_produkcji_warszawa_poznan wielkosc_produkcji_lodz_poznan    wielkosc_produkcji_krakow_poznan
wielkosc_produkcji_katowice_poznan wielkosc_produkcji_wroclaw_poznan wielkosc_produkcji_gdansk_poznan
wielkosc_produkcji_warszawa_gdansk wielkosc_produkcji_lodz_gdansk    wielkosc_produkcji_krakow_gdansk
wielkosc_produkcji_katowice_gdansk wielkosc_produkcji_wroclaw_gdansk wielkosc_produkcji_gdansk_gdansk
wielkosc_produkcji_warszawa_szczecin wielkosc_produkcji_lodz_szczecin    wielkosc_produkcji_krakow_szczecin
wielkosc_produkcji_katowice_szczecin wielkosc_produkcji_wroclaw_szczecin wielkosc_produkcji_gdansk_szczecin
wielkosc_produkcji_warszawa_lublin wielkosc_produkcji_lodz_lublin    wielkosc_produkcji_krakow_lublin
wielkosc_produkcji_katowice_lublin wielkosc_produkcji_wroclaw_lublin wielkosc_produkcji_gdansk_lublin
wielkosc_produkcji_warszawa_rzeszow wielkosc_produkcji_lodz_rzeszow    wielkosc_produkcji_krakow_rzeszow
wielkosc_produkcji_katowice_rzeszow wielkosc_produkcji_wroclaw_rzeszow wielkosc_produkcji_gdansk_rzeszow
wielkosc_produkcji_warszawa_olsztyn wielkosc_produkcji_lodz_olsztyn    wielkosc_produkcji_krakow_olsztyn
wielkosc_produkcji_katowice_olsztyn wielkosc_produkcji_wroclaw_olsztyn wielkosc_produkcji_gdansk_olsztyn
wielkosc_produkcji_warszawa_zielona_gora wielkosc_produkcji_lodz_zielona_gora    wielkosc_produkcji_krakow_zielona_gora
wielkosc_produkcji_katowice_zielona_gora wielkosc_produkcji_wroclaw_zielona_gora wielkosc_produkcji_gdansk_zielona_gora
;
