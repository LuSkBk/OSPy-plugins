��            )   �      �     �     �     �     �     �  '   �  ~        �     �  i   �  K     E   _     �     �     �     �     �  L   �     ,     =     R  *   ^  B   �  (   �     �                    +  �  /     �     �     �     �     
  :     �   K     �     �  ~   �  ]   o	  M   �	     
     6
  	   N
     X
     ]
  X   f
     �
     �
     �
  0   �
  I   &  .   p     �     �     �     �     �                                                                                         
                                            	    Cancel E-mail subject Email was not sent Email was sent FAULT For this function required email plugin If is error with power line in a certain time, sends plugin email with error and shutdown system (and generate pulse to GPIO). Max time for shutdown countdown OK Output on GPIO 24 - pin 18 (via optocoupler open colector and ground) to UPS for shutdown battery in UPS. Power line is connected via optocoupler between GPIO 23 - pin 16 and ground Power line is not restore in time -> sends email and shutdown system. Power line state Send email with error Sent Status Submit This plugin checked power line for system. UPS (uninterrupted power supply). Time to shutdown UPS monitor settings UPS plug-in UPS plugin - power line has restored - OK. UPS plugin - power line is not restore in time -> shutdown system! UPS plugin detected fault on power line. UPS plugin is started. Unsent Use UPS max 999 minutes sec Project-Id-Version: 
POT-Creation-Date: 2016-06-15 10:36+CEST
PO-Revision-Date: 2018-07-22 15:33+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Generator: Poedit 2.0.9
Last-Translator: Martin Pihrt <martinpihrt@gmail.com>
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
Language: sk_SK
 Zrušiť Predmet e-mailu E-mail nebol odoslaný E-mail bol odoslaný CHYBA Pre túto funkciu je potrebný doplnok E-mail notification Ak sa v určitom čase vyskytne chyba s napájacou linkou, pošle sa e-mail s chybou a vypne systém (a generuje impulz na GPIO). Maximálny čas odpočítavania OK Výstup je na GPIO 24 (pin 18) cez otvorený kolektor optočlena na uzemnenie ako signal pre UPS na vypínanie batérie v UPS. Napájacie vedenie je pripojené prostredníctvom optočlena medzi GPIO 23 (pinom 16 a zemou) Napájacia linka sa neobnovila v čase -> posielam e-mail a vypínam systém. Stav elektrického vedenia Odoslat E-mail s chybou Odoslané Stav Odoslať Tento doplnok kontroluje napájanie pre systém. UPS (neprerušovaný zdroj napájania). Čas do vypnutia Doplnok UPS - nastavenie Doplnok UPS Doplnok UPS - Napájacia linka sa obnovila - OK. Doplnok UPS - Napájacia linka sa neobnovila v čase -> vypínam systém! UPS doplnok zistil chybu na elektrickej linke. Doplnok UPS naštartoval. Neodoslané Použiť doplnok max 999 minút sekund 