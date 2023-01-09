#!/bin/bash

#FUNCTIONS
function forLosers () { echo "$@ is for losers." ; }

START="LET'S GET STARTED!"
ERROR="Incorrect input, try again!"

#QUESTIONS
qMagicOrSmash="Do you want to cast magic or smash things?"
qReligious="Are you religious?"
qLearn="Do you like to study?"
qMusic="Are you musically inclined?"
qBornMagic="Were you born with magic?"
qAnimals="Do you like animals?"
qPeoples="Are you good with people?"
qSneaky="Are you sneaky?"
qSpellsMelee="Do you prefer spells over melee?"
qWealthy="Do you want to be wealthy?"
qMeleeRanged="Melee or Ranged?"
qSoPeoples="So... $qPeoples"
qCause="Do you fighting for a cause?"
qMartialArts="Do you know martial arts?"
qCivil="Are you civilized?"

#SELECT
#Agreements
aY1="Yes."
aY2="Of course!"
aY3="Yes, of course!"
aY4="Of course!"
aY5="Yes, of course!"

#Disagreement
aN1="No."
aN2="Not so much..."
aN3="No, not really!"
aN4="Not at all!"
aN5="Nope."

#Magic main statement
aMagic="Magic!"
aLearnY="$aY2 I love learning!"
aLearnN="$aN1 $(forLosers Studying)"
aMagicBlood="$aY1 It's in my blood!"
aPoetry="$aY4 I write poetry too!"
aMagCrea="I prefer magic creatures."
aPrefAnimal="I actually prefer animals to people."

#Both main statement
aBoth="Can't I do both?"
aFluffy="They're so FLUFFY!"
aEhOk="Eh... they're okay."
aPeopleLikeMe="$aY1 People usually like me!"
aLikeNight="I am the night!"
aMeleeN="$aY4 $(forLosers Melee)"
aSpellsBonus="$aN1 Spells are bonus"
aQuestion="Is that a question?"
aMeh="Meh..."

#Smash-things main statement
aSmash="Me Smash!"
aRanged="Ranged"
aMelee="Melee"
aRangAnim="$aN1 $aPrefAnimal"
aBeliefs="$aY1 My beliefs define me."
aMoney="Is money a cause?"
aJustice="My fists hunger for Justice!"
aDontEatPeople="I mean, I don't eat people or anything..."
aWild="$aN1 I was raised in the wilds"

#PRINTS
pMyGod="Would you like to hear about my god?"
pSure="Sure!"
pMaybe="Maybe later..."
pGreat="Oh, great..."
pExeptAnim="Exept ya know, when they're not"
pBatman="Batman is not a class"
pRelief="Well that's a relief..."

#RESULTS
r="Your class is the"
rCleric="$r Cleric!"
rWarlock="$r Warlock!"
rSourcerer="$r Sourcerer!"
rBard="$r Bard!"
rWizard="$r Wizard!"
rDruid="$r Druid!"
rRouge="$r Rouge!"
rRanger="$r Ranger!"
rPaladin="$r Paladin!"
rMonk="$r Monk!"
rFighter="$r Fighter!"
rBarbarian="$r Barbarian!"
