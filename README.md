Explication du projet

Vous avez un streamer sur votre serveur FiveM et il ne doit surtout pas partager l'adresse IP du serveur. 

Malheureusement, il est possible qu'il divulgue accidentellement cette information.

Toutefois, grâce à cette solution qui permet d'intégrer directement la configuration du serveur dans le fichier hosts de l'ordinateur, même si l'adresse IP a été divulguée, une personne mal intentionnée ne pourra rien faire.

Il faudrait modifier l'adresse IP et le nom de domaine dans le script en fonction de vos besoins :

```echo 192.168.1.1 play.fivem.com >> C:\Windows\System32\drivers\etc\hosts```

Proof :

C:\Users\Utilisateur>ping play.fivem.com

Envoi d’une requête 'ping' sur play.fivem.com [192.168.1.1] avec 32 octets de données :
Réponse de 192.168.1.1 : octets=32 temps=2 ms TTL=64
Réponse de 192.168.1.1 : octets=32 temps=5 ms TTL=64
