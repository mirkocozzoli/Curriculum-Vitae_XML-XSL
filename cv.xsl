<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <center><table width="65%">
  	<tr>
  		<td><img src="europass.png" width="165" height="100"/></td>
  		<td style="padding-right:20px"></td>
  		<td><img src="foto.jpg" width="130" height="150"/></td>
  	</tr>
  	<tr>
  		<td><br></br>Curriculum Vitae Europass</td>
        <td></td>
        <td><br></br>Aggiornato a Ottobre 2020</td>
  	</tr>
    <tr>
        <td><br></br><b>Informazioni personali</b></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td align="right">Nome e Cognome</td>
        <td></td>
        <td><b><xsl:value-of select="cv/informazioni_personali/nome_cognome"/></b></td>
    </tr>
    <tr>
      <td align="right"><br></br>Indirizzo</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/indirizzo"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Telefono</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/telefono"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>E-mail</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/email"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Linkedin</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/linkedin"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Cittadinanza</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/cittadinanza"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Data di nascita</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/data_nascita"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Sesso</td>
      <td></td>
      <td><xsl:value-of select="cv/informazioni_personali/sesso"/></td>
    </tr>
    
<br></br>
    <tr>
        <td><br></br><br></br><br></br><b>Esperienza professionale</b></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
      <td align="right">Data</td>
      <td></td>
      <td><xsl:value-of select="cv/esperienza_professionale/data"/></td>
    </tr>
    
    <tr>
      <td align="right"><br></br>Lavoro o posizione ricoperti</td>
      <td></td>
      <td><xsl:value-of select="cv/esperienza_professionale/lavoro"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Principali attivita' e responsabilita'</td>
      <td></td>
      <td><xsl:value-of select="cv/esperienza_professionale/attivita"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Nome e indirizzo del datore di lavoro</td>
      <td></td>
      <td><xsl:value-of select="cv/esperienza_professionale/datore"/></td>
    </tr>
    
<br></br>

    <tr>
        <td><br><br></br></br><br></br><b>Istruzione e formazione</b></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
      <td align="right">Data</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione/data"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Titolo della qualifica rilasciata</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione/titolo_qualifica"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Principali tematiche/competenze professionali acquisite</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione/principali_tematiche_acquisite"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Nome e tipo d'organizzazione erogatrice dell'istruzione e formazione</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione/nome_organizzazione_erogatrice"/></td>
    </tr>
    
    <tr><br></br>
      <td align="right"><br></br><br></br>Data</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione2/data2"/></td>
    </tr>
    <tr>
      <td align="right"><br></br>Nome e tipo d'organizzazione erogatrice dell'istruzione e formazione</td>
      <td></td>
      <td><xsl:value-of select="cv/istruzione_formazione2/nome_organizzazione_erogatrice2"/></td>
    </tr>
    

    




    <tr>
        <td><br></br><br></br><br></br><b>Capacita' e competenze personali</b></td>
        <td></td>
        <td></td>
    </tr>
    <tr>
      <td align="right">Madrelingua</td>
      <td></td>
      <td><xsl:value-of select="cv/capacita_competenze/madrelingua"/></td>
    </tr><tr>
      <td align="right"><br></br>Altre lingue</td>
      <td></td>
      <td><xsl:value-of select="cv/capacita_competenze/altre_lingue"/></td>
    </tr>
    
    </table>
    <table>
<br></br>
    <tr>
            <td style="padding-right:20px"  align="center"><b>Ascolto<br></br>B2</b></td>
            <td style="padding-right:20px"  align="center"><b>Scritto<br></br>B2</b></td>
            <td style="padding-right:20px"  align="center"><b>Interazione orale<br></br>B2</b></td>
            <td style="padding-right:20px" align="center"><b>Produzione orale<br></br>B2</b></td>
            <td style="padding-right:20px" align="center"><b>Produzione scritta<br></br>B2</b></td>
     </tr>
 </table></center>  
 
<center><table width="65%">
<tr>
    <td width="33%"><br></br><br></br><br></br> <br></br> <b>Competenze digitali</b></td>
    <td style="padding-right:20px"></td>
    <td></td>
</tr>
<tr>
    <td align="right">PC</td>
    <td></td>
    <td><xsl:value-of select="cv/competenze_digitali/pc"/></td>
</tr>
<tr>
    <td align="right"><br></br>Linguaggi</td>
    <td></td>
    <td><xsl:value-of select="cv/competenze_digitali/linguaggi"/></td>
</tr>
<tr>
    <td align="right"><br></br>Pacchetto office</td>
    <td></td>
    <td><xsl:value-of select="cv/competenze_digitali/pacchetto_office"/></td>
</tr>
<tr>
    <td align="right"><br></br>WEB</td>
    <td></td>
    <td><xsl:value-of select="cv/competenze_digitali/web"/></td>
</tr>

<tr>
    <td><br><br></br><br></br></br><b>Hobby e Interessi</b></td>
    <td></td>
    <td></td>
</tr>
<tr>
    <td align="right">Attivita' sportive</td>
    <td></td>
    <td><xsl:value-of select="cv/hobby_interessi/attivita_sportive"/></td>
</tr>
<tr>
    <td align="right"><br></br>Passioni</td>
    <td></td>
    <td><xsl:value-of select="cv/hobby_interessi/passioni"/></td>
</tr>
</table></center>
<center><br></br><br></br><br></br><br></br><br></br>
<p>Autorizzo il trattamento dei miei dati personali ai sensi del Decreto Legislativo 30 giugno<br></br>
2003, n. 196
"Codice in materia di protezione dei dati personali".</p>

<br></br>
<i>Mirko Cozzoli</i><p>(firma autografa sostituita a mezzo stampa ai sensi dell’art. 3 c. 2 D.Lgs. n. 39/93)</p></center>
  
</body>
</html>
</xsl:template>
</xsl:stylesheet>