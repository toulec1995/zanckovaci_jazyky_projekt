<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/">


{
<xsl:for-each select="nastaveni">
"nastaveni": {
		
   "login": "<xsl:value-of select="login" />",
   "team": "<xsl:value-of select="team" />",
   "EST.": "<xsl:value-of select="EST." />",
   "coins": "<xsl:value-of select="coins" />",
   "FIFApoints": "<xsl:value-of select="FIFApoints" />",
   "vyhry": "<xsl:value-of select="vyhry" />",
   "prohry": "<xsl:value-of select="prohry" />",
   <xsl:for-each select="ovladani">
   "ovladani": {
      "ovladaniUtok": {
         "nahoru": "<xsl:value-of select="ovladaniUtok/@nahoru" />",
         "dolu": "<xsl:value-of select="ovladaniUtok/@dolu" />",
         "doleva": "<xsl:value-of select="ovladaniUtok/@doleva" />",
         "doprava": "<xsl:value-of select="ovladaniUtok/@doprava" />",
         "prepnutiHrace": "<xsl:value-of select="ovladaniUtok/@prepnutiHrace" />",
         "sprint": "<xsl:value-of select="ovladaniUtok/@sprint" />",
         "nahravkaDobehu": "<xsl:value-of select="ovladaniUtok/@nahravkaDobehu" />",
         "centr": "<xsl:value-of select="ovladaniUtok/@centr" />",
         "nahravka": "<xsl:value-of select="ovladaniUtok/@nahravka" />",
         "strela": "<xsl:value-of select="ovladaniUtok/@strela" />",
         "technickaStrela": "<xsl:value-of select="ovladaniUtok/@technickaStrela" />",
      },
      "ovladaniObrana": {
         "nahoru": "<xsl:value-of select="ovladaniObrana/@nahoru" />",
         "dolu": "<xsl:value-of select="ovladaniObrana/@dolu" />",
         "doleva": "<xsl:value-of select="ovladaniObrana/@doleva" />",
         "doprava": "<xsl:value-of select="ovladaniObrana/@doprava" />",
         "prepnutiHrace": "<xsl:value-of select="ovladaniObrana/@prepnutiHrace" />",
         "sprint": "<xsl:value-of select="ovladaniObrana/@sprint" />",
         "vybehBrankare": "<xsl:value-of select="ovladaniObrana/@vybehBrankare" />",
         "skluz": "<xsl:value-of select="ovladaniObrana/@skluz" />",
         "souboj": "<xsl:value-of select="ovladaniObrana/@souboj" />",
         "technickaStrela": "<xsl:value-of select="ovladaniObrana/@technickaStrela" />",
      }
   },
   </xsl:for-each>
   
   <xsl:for-each select="nastaveniObrazu">
   "nastaveniObrazu": {
      "rozliseni": {
         "FullHD1920x1080": "<xsl:value-of select="rozliseni/FullHD1920x1080/@enabled" />",
         "UXGA1600x900": "<xsl:value-of select="rozliseni/UXGA1600x900/@enabled" />",
         "HD1280x720": "<xsl:value-of select="rozliseni/HD1280x720/@enabled" />",
		},
      "zobrazeni": {
         "vOkne": "<xsl:value-of select="zobrazeni/vOkne/@enabled" />",
         "FullScreen": "<xsl:value-of select="zobrazeni/FullScreen/@enabled" />",
      },
      "vykresleni": {
         "auto": "<xsl:value-of select="vykresleni/auto/@enabled" />",
         "nizke": "<xsl:value-of select="vykresleni/nizke/@enabled" />",
         "stredni": "<xsl:value-of select="vykresleni/stredni/@enabled" />",
         "vysoke": "<xsl:value-of select="vykresleni/vysoke/@enabled" />",
      },
      "MSAA": {
         "automatic": "<xsl:value-of select="/MSAA/automatic/@enabled" />",
         "vypnute": "<xsl:value-of select="MSAA/vypnute/@enabled" />",
         "x2x": "<xsl:value-of select="MSAA/x2x/@enabled" />",
         "x4x": "<xsl:value-of select="MSAA/x4x/@enabled" />",
      },
      "frekvenceSnimku": {
         "fps30": "<xsl:value-of select="frekvenceSnimku/fps30/@enabled" />",
         "fps60": "<xsl:value-of select="frekvenceSnimku/fps60/@enabled" />",
         "bezLimitu": "<xsl:value-of select="frekvenceSnimku/bezLimitu/@enabled" />",
      }
   },
   </xsl:for-each>
   
   <xsl:for-each select="nastaveniZvuku">
   "nastaveniZvuku": {
      "hlasoviChat": {
         "zapnout": "<xsl:value-of select="hlasoviChat/@zapnout" />",
         "vypnout": "<xsl:value-of select="hlasoviChat/@vypnout" />",
      }
      "zvukovyKanal": {
         "STEREO": "<xsl:value-of select="zvukovyKanal/STEREO/@enable" />",
         "DolbyDigital5.1": "<xsl:value-of select="zvukovyKanal/DolbyDigital5.1/@enable" />",
         "DolbyDigital7.1": "<xsl:value-of select="zvukovyKanal/DolbyDigital7.1/@enable" />",
      }
   },
   </xsl:for-each>
}
</xsl:for-each>
}
</xsl:template>
</xsl:stylesheet>