<%@page language="java"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css"  media="screen">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/ongletStyle.css"  media="screen">
    <title><bean:message key="generate.pageTitle" /></title>
</head>
<body>
    <%@include file="./menuGauche.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">
<!-- Début -->
    <br />    
    <bean:define name="generateDoc" id="process" property="processNumber"/>           
    <div class="sikfSectionTitre"><bean:message key="generate.title" /> <bean:write name="process"/> </div>
    <br />  
    
    <fieldset>
    <table size="100%">
                <tr>
                <bean:define name="generateDoc" id="comprador" property="comprador"/>
                    <td class="sikfDonneeAffichage" align="left"><bean:message key="generate.labelBuyer" /></td>
                    <td class="sikfDonneeAffichage" align="right"><bean:write name="comprador"/></td>
                </tr>
                <tr>
                <bean:define name="generateDoc" id="contrato" property="contrato"/>
                    <td class="sikfDonneeAffichage" align="left"><bean:message key="generate.labelContract" /></td>
                    <td class="sikfDonneeAffichage" align="right"><bean:write name="contrato"/></td>
                </tr>
                <tr>
                <bean:define name="generateDoc" id="lote" property="loteNumber"/>
                    <td class="sikfDonneeAffichage"align="left"><bean:message key="generate.labelShare" /></td>
                    <td class="sikfDonneeAffichage" align="right"><bean:write name="lote"/></td>
                </tr>
    </table>
    <br><br><br>
    
    <table border="2">
  <tr>
    <td  align="right" width="145"><div align="center">Date</div></td>

    <td  width="125"> <div align="center">Num&eacute;ro d'entr&eacute;e du caf&eacute; </div></td>
    <td  width="198"><div align="center">Nom</div></td>
    <td  width="92"><div align="center">Association</div></td>
    <td  width="107"><div align="center">Code d'identifiant</div></td>
    <td  width="112"><div align="center">Quantité</div></td>

    <td  width="113"><div align="center">Pourcentage d'humidit&eacute;</div></td>
  </tr>
  <tr>
    <td  align="right" width="145">19 de Julio de 2005 </td>
    <td  width="125"><div align="center">34 </div></td>
    <td  width="198">Franco Florencio Jim&eacute;nez Ortiz </td>

    <td  width="92">PROCAFEQ </td>
    <td  width="107">FUN012 </td>
    <td  width="112">7,5 </td>
    <td  width="113">12,0% </td>
  </tr>
  <tr>
    <td  align="right">19 de Julio de 2005 </td>

    <td ><div align="center">34 </div></td>
    <td >Rolando Tacuri Romero </td>
    <td >PROCAFEQ </td>
    <td >FUN19 </td>
    <td >1,5 </td>
    <td >12,5% </td>
  </tr>
  <tr>
    <td  align="right">22 de Julio de 2005 </td>
    <td ><div align="center">38 </div></td>
    <td >&Aacute;ngel Benigno Jim&eacute;nez </td>
    <td >PROCAFEQ </td>

    <td >LHU006 </td>
    <td >5,04 </td>
    <td class="xl29">12% </td>
  </tr>
  <tr>
    <td  align="right">22 de Julio de 2005 </td>
    <td ><div align="center">38 </div></td>

    <td >Vicente Valerio Cuenca </td>
    <td >PROCAFEQ </td>
    <td >GRA005 </td>
    <td >2,05 </td>
    <td class="xl29">12% </td>
  </tr>

  <tr>
    <td  align="right" width="145">1 de Junio de 2005 </td>
    <td  width="125"><div align="center">2 </div></td>
    <td  width="198">Eudolio Vivanco Becerra </td>
    <td  width="92">PROCAP </td>
    <td  width="107">PRC12-2 </td>

    <td  width="112">0,35 </td>
    <td  width="113">11% </td>
  </tr>
  <tr>
    <td  align="right">1 de Junio de 2005 </td>
    <td ><div align="center">2 </div></td>
    <td >Alfredo Cel&iacute; Valdez </td>

    <td >PROCAP </td>
    <td >PRC14-3 </td>
    <td >0,15 </td>
    <td >11% </td>
  </tr>
  <tr>
    <td  align="right">1 de Junio de 2005 </td>

    <td ><div align="center">2 </div></td>
    <td >Lucio Elizalde S&aacute;nchez </td>
    <td >PROCAP </td>
    <td >PRC5-8 </td>
    <td >0,5 </td>
    <td >11% </td>
  </tr>
  <tr>
    <td  align="right">1 de Junio de 2005 </td>
    <td ><div align="center">2 </div></td>
    <td >Santiago Guaycha Valarezo </td>
    <td >PROCAP </td>
    <td >PRC5-11 </td>

    <td >0,5 </td>
    <td >11% </td>
  </tr>
  <tr>
    <td  align="right" width="145">14 de Julio de 2005 </td>
    <td  width="125"><div align="center">30 </div></td>
    <td  width="198">Cesar Enrique Ram&iacute;rez Ram&iacute;rez </td>

    <td  width="92">APECAM </td>
    <td  width="107">APCJR013 </td>
    <td  width="112">5,71 </td>
    <td  width="113">12% </td>
  </tr>
  <tr>
    <td  align="right">14 de Julio de 2005 </td>

    <td ><div align="center">30 </div></td>
    <td >Enrique Juvenal Espinoza Aguilar </td>
    <td >APECAM </td>
    <td >APCSJ009 </td>
    <td >0,67 </td>
    <td >13% </td>
  </tr>
  <tr>
    <td  align="right">14 de Julio de 2005 </td>
    <td ><div align="center">31 </div></td>
    <td ><div>Franco Aurelio Villavicencio Gab&aacute;n </div></td>
    <td >APECAM </td>

    <td >APCJR017 </td>
    <td >0,68 </td>
    <td >11% </td>
  </tr>
  <tr>
    <td  align="right">27 de Julio de 2005 </td>
    <td  align="center">41 </td>

    <td >Amado Feliciano Aguilar Alvarado </td>
    <td >APECAM </td>
    <td >APC8OC001 </td>
    <td >0,8 </td>
    <td >12% </td>
  </tr>

  <tr>
    <td  align="right">27 de Julio de 2005 </td>
    <td  align="center">41 </td>
    <td >&Aacute;ngel Galarza Valarezo </td>
    <td >APECAM </td>
    <td >APCRC001 </td>

    <td >2,18 </td>
    <td >12% </td>
  </tr>
  <tr bordercolor="#FFFFFF" >
    <td colspan="5"  align="right" bordercolor="#FFFFFF"><b>Total</b></td>
    <td colspan="2"  bordercolor="#FFFFFF"><b>27,63</b></td>
    </tr>
</table>
    <p>&nbsp;</p>
<table width="600" border="0">
  <tr>
    <td><table width="169" border="1">

      <tr>
        <td>Association</td>
        <td><div align="center">Quantit&eacute;</div></td>
      </tr>
      <tr>
        <td>APECAM</td>
        <td><div align="center">10,04</div></td>

      </tr>
      <tr>
        <td>APECAP</td>
        <td><div align="center">0</div></td>
      </tr>
      <tr>
        <td>PROCAFEQ</td>

        <td><div align="center">16,09</div></td>
      </tr>
      <tr>
        <td>PROCAP</td>
        <td><div align="center">1,5</div></td>
      </tr>
      <tr>

        <td>Total</td>
        <td><div align="center">27,63</div></td>
      </tr>
    </table></td>
    <td><table width="600" border="0">
      <tr>
        <td><div align="right">Perte par s&eacute;cheresse : </div></td>

        <td>1,80</td>
        </tr>
      <tr>
        <td><div align="right">Grains accept&eacute;s : </div></td>
        <td>25,83</td>
        </tr>
      <tr>

        <td><div align="right">Reste des diff&eacute;rents process ant&eacute;rieurs de type Oro : </div></td>
        <td>30,00</td>
        </tr>
      <tr>
        <td><div align="right">Rendement : </div></td>
        <td>1,66</td>

        </tr>
      <tr>
        <td><div align="right">Quantit&eacute; exportable sans les restes du process ant&eacute;rieur : </div></td>
        <td>3,00</td>
        </tr>
      <tr>

        <td><div align="right">Non export&eacute; : </div></td>
        <td>10,00</td>
        </tr>
      <tr>
        <td><div align="right">Quantit&eacute; de caf&eacute; exportable de type Oro : </div></td>

        <td>20,00</td>
        </tr>
      <tr>
        <td><div align="right">Reste final : </div></td>
        <td>3,00</td>
        </tr>
    </table></td>

  </tr>
</table>
    <br><br><br>    
    <table>
                <tr>
                <html:form action="choiceGenerate.do" >                 
                    <td class="sikfDonneeAffichage">
                        <html:submit styleClass="sikfBoutonAction" property="generateOptions" > 
                            <bean:message key="generate.print" />
                        </html:submit>
                    </td>
                    <td class="sikfDonneeAffichage">
                        <html:submit styleClass="sikfBoutonAction" property="generateOptions" >
                            <bean:message key="generate.doc" />
                        </html:submit>
                    </td>
                    <td class="sikfDonneeAffichage">
                        <html:submit styleClass="sikfBoutonAction" property="generateOptions" >
                            <bean:message key="generate.mail" />
                        </html:submit>
                    </td>
                    
                </html:form>
                </tr>
    </table>
    </fieldset>

 <!-- FIN -->
    <div id="sikfPieddePage">
        <p>&copy; SINFOCAFE - Article 23</p>
    </div>
    </DIV></DIV></DIV>
    </body>
</html>
 <!-- FIN -->