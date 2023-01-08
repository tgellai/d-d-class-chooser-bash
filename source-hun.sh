#!/bin/bash

#FÜGGVÉNYEK
function forLosers () { echo "A $@ a veszteseknek van." ; }

START="VÁGJUNK BELE!"

#KÉRDÉSEK
qMagicOrSmash="Varázsolni akarsz vagy inkább zúzni?"
qRelihious="Vallásos vagy?"
qLearn="Szeretsz tanulni?"
qMusic="Zenei beállítottságú vagy?"
qBornMagic="Varázserővel születtél?"
qAnimals="Szereted az állatokat?"
qPeoples="Jól bánsz az emberekkel?"
qSneaky="Alattomos vagy?"
qSpellsMelee="A varázslatokat preferálod a közelharccal szemben?"
qWealthy="Gazdag akarsz lenni?"
qMeleeRanged="Közelharc vagy távolsági?"
qSoPeoples="Szóval... $qPeoples"
qCause="Valamilyen ügyért harcolsz?"
qMartialArts="Jártas vagy a harcművészetekben?"
qCivil="Civilizált vagy?"

#VÁLASZOK
#Egyetértések
aY1="Igen."
aY2="Hát persze!"
aY3="Igen, hát persze!"
aY4="Naná!"
aY5="Naná, hogy igen!"

#Tagadások
aN1="Nem."
aN2="Nem nagyon..."
aN3="Nem, nem igazán!"
aN4="Egyáltalán nem!"
aN5="Dehogy."

#Varázslás főág
aMagic="Varázsolni!"
aLearnY="$aY2 Imádok tanulni!"
aLearnN="$aN1 $(forLosers tanulás)"
aMagicBlood="$aY1 A véremben van!"
aPoetry="$aY4 Még verseket is írok!"
aMagCrea="Inkább a varázslényeket preferálom."
aPrefAnimal="Jobban szeretem az állatokat, mint az embereket."

#Köztes főág
aBoth="Nem lehet mindkettőt?"
aFluffy="Ők olyan pihepuhák!"
aEhOk="Hát... rendben vannak."
aPeopleLikeMe="$Y1 Az emberek, általában kedvelnek!"
aLikeNight="Alattomos, akár az éjszaka!"
aMeleeN="$aY4 $(forLosers közelharc)"
aSpellsBonus="$aN1 A varázslás többet jelent."
aQuestion="Ez kérdés?"
aMeh="Hagyjuk..."

#Zúzás főág
aSmash="Zúzni!"
aRanged="Távolsági"
aMelee="Közelharc"
aRangAnim="$aN1 $aPrefAnimal"
aBeliefs="$aY1 A hitem határoz meg!"
aMoney="Hát, ha a pénz egy ügy..."
aJustice="Az öklöm igazságra éhezik!"
aDontEatPeople="Úgy érted, hogy nem eszem embereket, vagy ilyesmi?"
aWild="$aN1 A vadonban nőttem fel."

#KIÍRÁSOK
pMyGod="Akarod, hogy meséljek az Istenemről?"
pSure="Persze, hogy lehet!"
pMaybe="Talán később..."
pGreat="Nagyszerű!"
pExeptAnim="Kivéve amelyik mégsem."
pBatman="Batman nem egy osztály..."
pRelief="$aY1 Ez nagy megkönnyebbülés..."

#EREDMÉNYEK
r="A Te osztályod a"
rCleric="$r Pap! (Cleric)"
rWarlock="$r Boszorkány / Boszorkánymester! (Warlock)"
rSourcerer="$r Mágus! (Sourcerer)"
rBard="$r Bárd! (Bard)"
rWizard="$r Varázsló! (Wizard)"
rDruid="$r Druida! (Druid)"
rRouge="$r Zsivány! (Rouge)"
rRanger="$r Vándor! (Ranger)"
rPaladin="$r Paplovag! (Paladin)"
rMonk="$r Szerzetes! (Monk)"
rFighter="$r Harcos! (Fighter)"
rBarbarian="$r Barbár! (Barbarian)"
