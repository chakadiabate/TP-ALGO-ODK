<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (recheche_derniere_veille==&quot;dernière veille&quot;) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="recheche_derniere_veille EST_DU_TYPE CHAINE" code="1#CHAINE#recheche_derniere_veille"/>
        <item algoitem="dernier_veille EST_DU_TYPE CHAINE" code="1#CHAINE#dernier_veille"/>
        <item algoitem="veille EST_DU_TYPE CHAINE" code="1#CHAINE#veille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE veille" code="2#veille#pasliste"/>
        <item algoitem="LIRE veille" code="2#veille#pasliste"/>
        <item algoitem="LIRE veille" code="2#veille#pasliste"/>
        <item algoitem="LIRE veille" code="2#veille#pasliste"/>
        <item algoitem="LIRE recheche_derniere_veille" code="2#recheche_derniere_veille#pasliste"/>
        <item algoitem="SI (recheche_derniere_veille==&quot;dernière veille&quot;) ALORS" code="6#recheche_derniere_veille==&quot;dernière veille&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="dernier_veille PREND_LA_VALEUR veille" code="5#dernier_veille#veille#pasliste"/>
            <item algoitem="AFFICHER dernier_veille" code="3#dernier_veille#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;La dernière veille seulement je cherche&quot;" code="4#La dernière veille seulement je cherche#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
