# Projektplan

Föreläsningar med integrerade programmeringslaborationer: aktivt studentdeltagande och återkoppling till föreläsaren för anpassning av läraktiviteter

## Projektbeskrivning

I programmeringsundervisning används traditionellt två typer av läraktiviteter: teori­ och metodgenomgång på föreläsningar och tillämpning och programmering i datorsal. Tyvärr kan det av olika anledningar, ur studenternas perspektiv, gå för lång tid mellan genomgång och tillämpning. I projektet vill ta fasta på studenters återkoppling kring önskan av att få möjlighet att tillämpa teori och metod som man går igenom på en programmeringsföreläsning, under själva föreläsningen.

Vi vill i ta fram och använda använda ett plattform/IKT­-system som är inspirerad av användning av responssystem samt Peer Instruction. Det system vi tänkt oss använder existerande tekniska lösningar för att kunna be studenter skriva kort kod, eller utföra någon annan uppgift i ett system under ett föreläsningstillfälle. Mer specifikt vill vi använda oss av virtualiserade maskiner och miljöer som studenterna kopplar upp sig till under föreläsningen.

Denna lösning kan användas precis som ett mentometersystem för att ge föreläsaren återkoppling kring studenternas förståelsenivå, samt för att få igång diskussion mellan studentpar kring begrepp och tillämpning av dessa under en föreläsning (Peer­Instruction, se ansökan). Föreläsaren kan göra detta genom att skicka ut kodskelett via systemet till studenterna, observera studenternas arbete från sin dator "vid katedern", samt ta emot lösningar, frågor och kod från studenterna.

## Vision

Visionen är att denna lösning ska kunna användas till mer än bara kod och programmering. Nästa steg är att tillhandahålla virtualiserade maskiner som kör flera moduler som kan behövas i ett system, t.ex. en databasserver, webbserver, m.m. som man kan distribuera till studenterna på en föreläsning. Föreläsaren kan demonstrera en process fram till ett visst steg och sedan skicka en kopia av sitt system till studenterna för vidare arbete.

Vi tänker oss också att denna lösning kan användas inom andra områden än datavetenskap, t.ex. inom fysik och elektronik där en föreläsare vill ge studenterna tillgång till en simuleringsmiljö under föreläsningen för eget arbete och reflektion som föreläsaren sedan bygger vidare på senare under föreläsningen. Plattformen skulle även kunna användas i undervisning där kunskapen om hur man använder ett visst datorsystem är viktigt, studenterna skulle i dessa kurser kunna få tillgång till dessa system under föreläsning. Föreläsningar med integrerade programmeringslaborationer aktivt studentdeltagande och återkoppling till föreläsaren för anpassning av läraktiviteter

## Om projektdeltagarna

- Jody Foo, fil. lic. Kursansvarig på programmeringskurser. Nominerades till Årets pedagog 2013 (StuFF)
- Anders Fröberg, fil. lic. Kursansvarig på programmeringskurser. 
- Camilla Kirkegaard, doktorand (fil. kand. i Pedagogik), har undervisning på programmeringskurser.
- Erik Berglund, Ph.D. Kursansvarig på programmeringskurser.
- Jalal Maleki, Studierektor på HCS/IDA. Kursansvarig på programmeringskurser.

## Om den tekniska lösningen

Det system vi vill ta fram ger studenterna tillgång till en egen virtualiserad och konfigurerad dator i föreläsningssalen. Studenterna kopplar upp sig till den antingen via egen dator eller via datorer som finns i salen. Studenterna kopplar upp sig antingen via en dedikerad desktop­klient eller via en webbläsare.

Via systemet kan föreläsaren sedan skicka kodexempel och uppgifter till studenterna, samt ta emot exempel på lösningar och problem som föreläsaren kan gå igenom senare under föreläsningen.

Läraren har också möjlighet att ta över en students virtuella dator och utgå från den för att under föreläsningen demonstrera en lösning eller vanligt förekommande problem.

### Alternativa lösningar

Den ovan beskrivna lösningen med virtuella maskiner är det vi siktar på eftersom den är så pass generell att den kan användas för de flesta krav som en föreläsare har. Om det skulle visa sig att lösningen inte går att genomföra av olika anledningar, så har vi alternativa tekniska lösningar som är lättare att implementera, men inte lika generella. En sådan lösning är att studenterna istället för att koppla upp sig till en virtuell dator använder en webbapplikation.

För många olika programmeringsspråk finns det möjlighet att exekvera kod i en säker och virtuell miljö i en webbläsare. Istället för att tillhanda hålla en komplett virtuell dator,

## Genomförande, tidplan, utvärdering och avrapportering

Plattformen kommer att implementeras och testas under våren 2014. En student kommer att jobba tillsammans med Anders Fröberg, Jody Foo och Erik Berglund med detta.

Användning av plattformen och den pedagogiska ansatsen sker under hösten 2014. Detta kommer att göras för fem kurser vid både teknisk och filosofisk fakultet på kandidat­, master­ och civilingenjörsprogram med totalt ca 190 berörda studenter. Kursansvariga på dessa kurser är Jody Foo eller Anders Fröberg. Studierektor Jalal Maleki är med vid planeringen av detta. Föreläsningar med integrerade programmeringslaborationer aktivt studentdeltagande och återkoppling till föreläsaren för anpassning av läraktiviteter

Data kring tillämpningen av denna pedagogiska ansats och plattformen kommer att att samlas in av Camilla Kirkegaard. Under våren 2015 kommer erfarenheter från både implementation och användning att utvärderas. Nedan följer en lista på de specifika kurserna, vilka program de ges på, antal studenter som förväntas gå kursen, samt den projektdeltagare som är lärare i kursen.

- 729G04 Programmering och diskret matematik ­ ca 50 studenter, Kognitionsvetenskap, kandidatprogram, Jody Foo
- 729G26 Interaktionsprogrammering ­ ca 25 studenter, Kognitionsvetenskap, kandidat­ och masterprogram, Jody Foo
- TDP013 Webbprogrammering och interaktivitet ­ ca 35 studenter, Innovativ programmering, kandidatprogram, Anders Fröberg
- TDDD13/TDDC73 ­ 70­80 studenter, Civ. ing. Informationsteknologi samt Innovativ programmering, kandidatprogram, Anders Fröberg 

Resultaten från utvärderingen presenteras internt samt vid t.ex. konferensen SIGCSE samt vid önskemål på LiUs interna pedagogikdagar.