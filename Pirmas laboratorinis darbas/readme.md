# 1 užduotis (Prekybos bazės uždavinys)
Prekybos bazė įsipareigoje saugoti prekes ir išduoti jas vartotojui kiekvieną dieną po *b** tonų. Ji gali gauti prekes periodiškai, kas *t* parų vienodo dydžio partijomis po *q* tonų. Vienos prekių partijos priėmimias ir pakrovimas į sandėlį kainuoja *![c2](https://user-images.githubusercontent.com/47638904/54560113-40268b00-49ca-11e9-873d-a89a2c646bb4.png)* Lt. Vienos tonos vidutinės išdavimo išlaidos ![c1](https://user-images.githubusercontent.com/47638904/54560245-93004280-49ca-11e9-8edc-f44c78d1e557.png) Lt. Naujos prekės vežamos paskutinę anksčiau atvežtų prekių išdavimo dieną. Reikia nustatyti optimalią vienos prekių partijos apimtį *q* ir jos vežimo periodą *t*, kad prekybos bazės išlaidos per parą būtų mažiausios.

## Gauti rezultatai
- **Uždavinio sąlyga su konkrečiomis reikšmėmis (priklausomai nuo stud_nr)**
	
	stud_nr = 20170184;

	![b](https://user-images.githubusercontent.com/47638904/54560018-0b1a3880-49ca-11e9-8018-182a7f424894.png) = 5,5;

	![c](https://user-images.githubusercontent.com/47638904/54559853-abbc2880-49c9-11e9-98cf-39bd63b90a91.png) = 7;

	![c2](https://user-images.githubusercontent.com/47638904/54560113-40268b00-49ca-11e9-873d-a89a2c646bb4.png) = 164;
- **Uždavinio matematinis modelis**

	Vienkartinės (Vienos dienos) prekių išdavimo išlaidos:
		
	![1formule](https://user-images.githubusercontent.com/47638904/54560440-086c1300-49cb-11e9-8a95-08a2122e46ea.png) Lt.

	Vienos dienos prekių priėmimo ir pakrovimo į sandėlį išlaidos: 
		
	![2formule](https://user-images.githubusercontent.com/47638904/54560572-4d904500-49cb-11e9-8d08-2faab770793d.png) Lt.	

	Prekybos bazės išlaidos per parą aprašomos kintamojo t funkcija:

	![3formule](https://user-images.githubusercontent.com/47638904/54561081-77963700-49cc-11e9-8952-f92f8e6f8ab9.png)

	Be to, žinome, kad t = q/b*, todėl 

	![4formule](https://user-images.githubusercontent.com/47638904/54561300-0014d780-49cd-11e9-8079-81f2c87e7bc3.png)

	Taigi, uždavinio matematinis modelis:

	![5formule](https://user-images.githubusercontent.com/47638904/54561526-84675a80-49cd-11e9-88d1-3c7f77ff5249.png)
- **Matematinė tikslo funkcijos išraiška**

	![6formule](https://user-images.githubusercontent.com/47638904/54561627-bf698e00-49cd-11e9-9ced-0ce117ba5047.png)

- **Suprogramuotos funkcijos**
	
	Sukurtos tris funkcijos, jų veikimas aprašomas pačiose funkcijose:

	- Pirmoji funkcija - skirtas tikslo funkcijai (tikslas.m)
	- Antroji funkcija - skirta intervalo funkcijai (intervalas.m)
	- Trečioji funkcija - kreipiasi į antrą funkciją (trecias.m)
	- pagrindinis.m ją aprašomas, duomenų gavimas ir trečios funkcijos kvietimas

- **Gauti rezultatai su aprašais**

	q = 5;

	t = 20;
- **Nubraižytas grafikas.**

	![grafikas](https://user-images.githubusercontent.com/47638904/54562647-14a69f00-49d0-11e9-9a06-8eef727451ea.png)
