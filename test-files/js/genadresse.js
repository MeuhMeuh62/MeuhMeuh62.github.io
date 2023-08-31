function genadresse(utilisateur) {    
    var domain = "test";           // indiquez ici le nom de votre domaine
    var pays  ="fr";                    // fr, com, be, ch
    var atsign = String.fromCharCode(64);  // c'est le signe @
    var point  = String.fromCharCode(46);  // c'est le "." point
    var adr =  "infoo" + atsign + domain + point + pays;
    document.write("<" + "a" + " " + "href=" + "ma" +String.fromCharCode(105) + "lto" +String.fromCharCode(58) + adr +">" + adr + "");
  }