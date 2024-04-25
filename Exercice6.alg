<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="listepresence EST_DU_TYPE LISTE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="listepresence EST_DU_TYPE LISTE" code="1#LISTE#listepresence"/>
        <item algoitem="apprenant EST_DU_TYPE CHAINE" code="1#CHAINE#apprenant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR apprenant ALLANT_DE 1 A 39" code="12#apprenant#1#39">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE listepresence[apprenant]" code="2#listepresence#apprenant"/>
            <item algoitem="AFFICHER apprenant" code="3#apprenant#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
