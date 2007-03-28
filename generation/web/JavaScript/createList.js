var tab=new Array(  '1111',
                        '1258',
                        '1253', 
                        '1124',
                        '1578',
                        '1356',
                        '1485',
                        '1487',
                        '1489',
                        '1245'
                    );
                        
    function go(alpha){ 
    var aff=document.getElementById('liste');
    var affiche=aff.getElementsByTagName('li');

    // � chaque caract�re tap�, on vide la liste de r�sultats pr�c�dente
    while(aff.lastChild)aff.removeChild(aff.lastChild);

    // on supprime les accents pour comparaison
    for(i=0;i != tab.length;i++){  
    tab2=tab[i].replace(/[���]/gi,'a'); 
    tab2=tab2.replace(/[����]/gi,'e'); 
    tab2=tab2.replace(/[��]/gi,'i'); 
    tab2=tab2.replace(/[��]/gi,'o'); 
    tab2=tab2.replace(/[���]/gi,'u'); 
    alpha=alpha.replace(/[���]/gi,'a'); 
    alpha=alpha.replace(/[����]/gi,'e'); 
    alpha=alpha.replace(/[��]/gi,'i'); 
    alpha=alpha.replace(/[��]/gi,'o'); 
    alpha=alpha.replace(/[���]/gi,'u'); 

    // on supprime les majuscules et on cherche une correspondance
    if(tab2.toLowerCase().indexOf(alpha.toLowerCase())==0){ 
    if(alpha){
    // pour chaque correspondance, on cr�e un nouvel item dans la liste
    var el=document.createElement("li"); 
    var tx=document.createTextNode(tab[i]); 
    // en cliquant sur l'item, on donne sa valeur � la zone de texte et on efface la liste de s�lection
    el.onclick=function(){document.getElementById('t').value=this.firstChild.data;aff.style.display='none'};
    el.appendChild(tx);
    aff.appendChild(el)};};
    };

    var total=affiche.length;// nombre de r�sultats trouv�s

    if((total==0) || (total>10)){// Si r�sultats = 0 ou > 3
    // cr�ation d'un item vide (conformit� xhtml: pas de liste vide)
    var el=document.createElement("li"); 
    var tx=document.createTextNode(" "); 
    el.appendChild(tx);
    aff.style.display='none';// liste invisible
    aff.appendChild(el);}
    // sinon, on affiche les correspondances trouv�es.
    else aff.style.display='block';
    }