# Metod: Överväganden och utveckling av systemet -- Codela

Tidigare erfarenhet hos projektdeltagarna av att använda olika typer av IKT-inslag på föreläsningar och kurser föranledde kravet på att det tilltänkta systemet skulle kräva så lite förberedelser och administration *vid användning under föreläsning*.

Även om de flesta studenter har tillgång till en egen bärbar dator, har inte alla, av olika anledningar, installerat alla komponenter i den programmeringsmiljö som behövs för att kunna genomföra samma övningar som i datorlabbsalarna eller PULarna[^pul] som de kallas för på Institutionen för Datavatetenskap. Detta gäller speciellt på introduktionskurser i programmering. Olika kombinationer av operativsystem och andra installerade program på studenternas egna datorer innebär också att *en* uppsättning instruktioner inte räcker för att vägleda noviser att installera och konfigurera en programmeringsmiljö på sin egen dator.

[^pul]: **P**rogram**u**tvecklings**l**aboratorier

Tre tekniska lösningsspår med olika för- och nackdelar övervägdes:

1. Lokal virtuell miljö: Skapande och distribution av virtuell miljö som körs på studenternas egen dator.
2. Fjärranslutning till virtuell miljö: Uppkoppling mot virtuell miljö som körs på en server.
3. Webbtjänst: Webbaserad platform som nås via en webbläsare.


## Lokal virtuell miljö

En *lokal* virtualiserad programmeringsmiljö innebär att man kör ett program på sin *egen dator* som skapar en *virtuell dator* i den egna datorn. Istället att använda en separat fysisk dator, så skapar man alltså en virtuell dator innuti en fysisk dator. En mall för denna virtuella dator förbereds så att samma virtuella dator kan köras av vem som helst. Som alternativ för detta projekt hade det inneburit att studenterna inte skulle behöva installera eller konfigurera en programmeringsmiljö på sin egen dator, utan att en standardiserad programmeringsmiljö skulle kunna förberedas för att sedan distribueras till studenterna som kör den på en virtuell dator.

Detta alternativ för med sig en hel del flexibilitet då man i princip har möjlighet att förbereda samma miljö som finns tillgänglig i labbsalarna. En nackdel är att även om det är färre steg att utföra jämfört med att installera och konfigurera en hel programmeringsmiljö på sin dator, så är det fortfarande ett par steg som måste förberedas av studenten innan föreläsning. Om en förändring ska ske i konfigurationen, eller filer distribueras som ska användas under en föreläsning, behöver detta också förberedas innan föreläsningen, både av teknisk personal, av föreläsaren och av studenterna. Mallarna till de virtuella maskinerna kan också vara av en storlek på några gigabyte. Något som inte är ett lika stort problem som för bara några år sedan, men som fortfarande är en faktor som bidrar till ytterligare logistiska förberedelser.


## Fjärranslutning till virtuell miljö

Ett alternativ till att köra den virtuella miljön lokalt, dvs på sin egen dator, är att köra de virtuella maskinerna på en server som studenterna når via internet. Samma fördelar som att köra en virtuell dator lokalt finns, men med mindre förberedelse. Denna lösning innebär också att vid uppdateringar av programmeringsmiljön, behöver inte studenterna själva göra något, utan det kan ske utan att de behöver vara aktiva. Nackdelarna med att fjärransluta till en virtuell miljö är att den servern som kör de virtuella datorerna måste vara tillräckligt kraftfull för att hantera det antal virtuella datorer som behövs. För att kunna tillhandahålla virtuella datorer till en klass på 50 studenter, behövs en eller flera servrar som har tillräckligt mycket datorkraft att köra dessa 50 virtuella datorerna.

Då projektet började fanns det planer på att tillhandahålla virtuella datorer till studenter som läste kurser på Institutionen för Datavetenskap, men detta initiativ var dock inte ännu i drift.


## Webbtjänst




## Utvecklingar som skett efter projektets start

- ThinLic
