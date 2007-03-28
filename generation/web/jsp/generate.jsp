<%@page language="java"%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib  uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css"  media="screen">
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/ongletStyle.css"  media="screen">
    <title><bean:message key="indexGenerate.pageTitle" /></title>
    <script type="text/javascript" src="<%=request.getContextPath()%>/JavaScript/createList.js" />
</head>    
<body>
    <%@include file="./menuGauche.jsp" %>
    <DIV id="sikfContenu">
    <DIV class="sikfSection">
    <DIV class="sikfSectionContenu">

<!-- Début -->
    <br />                
    <div class="sikfSectionTitre"><bean:message key="indexGenerate.title" /></div>
    <br />  
  
    <html:form action="generate.do">
    <fieldset>
    <table size="100%">
                <tr>
                    <td class="sikfLibelle"><bean:message key="indexGenerate.labelProcess" /></td>
                    <td class="sikfDonneeAffichage"><html:text property="processNumber" onkeyup="go(this.value)" /></td>
                </tr>
                <tr>
                <td class="sikfDonneeAffichage">
                    <html:submit styleClass="sikfBoutonAction">
                        <bean:message key="indexGenerate.confirm" />
                    </html:submit>
                </td>
                </tr>
    </table>
                    <div align="left"><ul id="liste" style="list-style-type:none;"><li> </li></ul></div>
    </fieldset>
    </html:form>

 <!-- FIN -->
    <div id="sikfPieddePage">
        <p>&copy; SINFOCAFE - Article 23</p>
    </div>
    </DIV></DIV></DIV>
    </body>
</html>
 <!-- FIN -->