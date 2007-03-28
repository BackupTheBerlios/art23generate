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

    // à chaque caractère tapé, on vide la liste de résultats précédente
    while(aff.lastChild)aff.removeChild(aff.lastChild);

    // on supprime les accents pour comparaison
    for(i=0;i != tab.length;i++){  
    tab2=tab[i].replace(/[àâä]/gi,'a'); 
    tab2=tab2.replace(/[éèêë]/gi,'e'); 
    tab2=tab2.replace(/[ïî]/gi,'i'); 
    tab2=tab2.replace(/[ôö]/gi,'o'); 
    tab2=tab2.replace(/[ùüû]/gi,'u'); 
    alpha=alpha.replace(/[àâä]/gi,'a'); 
    alpha=alpha.replace(/[éèêë]/gi,'e'); 
    alpha=alpha.replace(/[ïî]/gi,'i'); 
    alpha=alpha.replace(/[ôö]/gi,'o'); 
    alpha=alpha.replace(/[ùüû]/gi,'u'); 

    // on supprime les majuscules et on cherche une correspondance
    if(tab2.toLowerCase().indexOf(alpha.toLowerCase())==0){ 
    if(alpha){
    // pour chaque correspondance, on crée un nouvel item dans la liste
    var el=document.createElement("li"); 
    var tx=document.createTextNode(tab[i]); 
    // en cliquant sur l'item, on donne sa valeur à la zone de texte et on efface la liste de sélection
    el.onclick=function(){document.getElementById('t').value=this.firstChild.data;aff.style.display='none'};
    el.appendChild(tx);
    aff.appendChild(el)};};
    };

    var total=affiche.length;// nombre de résultats trouvés

    if((total==0) || (total>10)){// Si résultats = 0 ou > 3
    // création d'un item vide (conformité xhtml: pas de liste vide)
    var el=document.createElement("li"); 
    var tx=document.createTextNode(" "); 
    el.appendChild(tx);
    aff.style.display='none';// liste invisible
    aff.appendChild(el);}
    // sinon, on affiche les correspondances trouvées.
    else aff.style.display='block';
    }