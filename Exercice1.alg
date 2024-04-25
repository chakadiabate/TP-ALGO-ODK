<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="t[i] PREND_LA_VALEUR i+1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#chercher" algoitem="chercher EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#info" algoitem="info EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#infonon" algoitem="infonon EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#t#i+1#i" algoitem="t[i] PREND_LA_VALEUR i+1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#info#-1#pasliste" algoitem="info PREND_LA_VALEUR -1"/>
        <item code="4#message#1" algoitem="AFFICHER &quot;message&quot;"/>
        <item code="2#chercher#pasliste" algoitem="LIRE chercher"/>
        <item code="12#i#0#10" algoitem="POUR i ALLANT_DE 0 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#t[i]==chercher" algoitem="SI (t[i]==chercher) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#info#i#pasliste" algoitem="info PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#info#1#pasliste" algoitem="AFFICHER info"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
