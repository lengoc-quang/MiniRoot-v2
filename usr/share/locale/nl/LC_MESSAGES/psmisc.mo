��    Q      �  m   ,      �  `   �  b   B  N   �  p   �  k   e  #   �     �     	     )	  )   ?	  	   i	  3   s	     �	  �   �	      R
  ,   s
  $   �
     �
      �
     �
       #   :  !   ^     �     �  %   �     �     �          $     3     G     ^     w  �   �  &   X          �     �  �   �  d   �       $   )  u   N  C   �  =        F  &   _  +   �     �  (   �  )   �          /    I     Q  (   �  �   �  .   �  F   �  "   ,  -   O     }  
   �     �  2   �  $   �  ,     '   @  '   h     �     �  +   �     �     �                             �  '  �   �  t   z  R   �  �   B  �   �  $   W  +   |     �     �  H   �  
   #  I   .  "   x  �   �  &   -  E   T  +   �     �     �  #   �      #   )   D   .   n   #   �   +   �   %   �       !  #   4!     X!     n!     ~!      �!     �!  -   �!  �   �!  .   �"  )   #     ;#  "   U#  �   x#  n   K$     �$      �$  x   �$  C   t%  ?   �%  *   �%  (   #&  1   L&  +   ~&  2   �&  /   �&     '     +'  �  I'  }   ,  *   �,  �   �,  A   v-  #   �-  *   �-  #   .  '   +.     S.     Y.  C   l.  +   �.  /   �.  (   /  9   5/     o/     x/  B   �/     �/     �/     �/     �/     0     0     0         P   K   ;                  (   E       D   M              8      -   )                 N   6      <   F         O                         5       7   	                 ,         J                     Q              1       2   %      #       G   '             +   C       *   0   H   "      =       &   9   $   :          L   /       !                  
      4   @       ?   I   3   >   .   B   A      -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z, --security-context
                      show SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [ -Z CONTEXT ] [ -u USER ] [ -y TIME ] [ -o TIME ] [ -eIgiqrvw ]
               [ -s SIGNAL | -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc-23.0-rc1
Report-Msgid-Bugs-To: csmall@enc.com.au
PO-Revision-Date: 2016-12-06 11:25+0100
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 1.0
Plural-Forms: nplurals=2; plural=(n != 1);
   -                       alle opties terugzetten op standaardwaarden

  tcp/udp-namen: [lokale_poort][,[gindse_host][,[gindse_poort]]]

   -4,--ipv4               alleen naar IPv4-sockets zoeken
  -6,--ipv6               alleen naar IPv6-sockets zoeken
   -Z, --security-context
                      SELinux-veiligheidscontexten tonen
   -Z,--context REGEXP  alleen processen met deze context afbreken
                         (dient aan andere argumenten vooraf te gaan)
   PID     bij dit proces-ID beginnen; standaard is 1 (init)
  NAAM    alleen de bomen tonen die beginnen bij processen van deze gebruiker

 %*s GEBRUIKER   PID SOORT PROGRAMMA
 %s is leeg -- misschien niet aangekoppeld?
 %s: ongeldige optie %s
 %s: geen proces gevonden
 Onbekend signaal: %s -- '%s -l' toont een lijst van mogelijke signalen.
 (onbekend) /proc is niet aangekoppeld, kan status van /proc/self/stat niet bepalen.
 Ongeldige reguliere expressie: %s
 CPU-tijden
  Dit proces  (gebruiker systeem gast blkio): %6.2f %6.2f %6.2f %6.2f
  Dochters    (gebruiker systeem gast):       %6.2f %6.2f %6.2f
 Kan terminalcapaciteiten niet bepalen
 Onvoldoende geheugen beschikbaar om gevonden proces te verwerken: %s
 Kan apparaatnummer van socket niet vinden.
 Kan gebruiker %s niet vinden
 Kan /proc niet openen: %s
 Kan /proc/net/unix niet openen: %s
 Kan netwerk-socket niet openen.
 Kan protocolbestand '%s' niet openen: %s
 Kan lokale poort %s nergens toe herleiden: %s
 Kan status van %s niet bepalen: %s
 Kan status van bestand %s niet bepalen: %s
 Copyright (C) 2007 Trent Waddington

 Kan proces %d niet afbreken: %s
 Fout tijdens aanhechten aan PID %i
 Ongeldige naamsruimte Ongeldige optie Ongeldige tijdopmaak Proces %s(%s%d) afbreken? (j/N)  Proces %d afbreken? (j/N)  Proces %s(%s%d) is afgebroken met signaal %d
 Geheugen
  Virtuele grootte:  %-10s
  RSS:               %-10s		      RSS-grens:  %s
  Begin van code:    %#-10lx		 Einde van code:  %#-10lx
  Begin van stack:   %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst.Pointer (EIP): %#10lx
 De naamsruimte-optie '-n' vereist een argument Geen naam van bestand of socket opgegeven Geen processen gevonden.
 Geen bestaande gebruikersnaam: %s
 PSmisc kent GEEN ENKELE GARANTIE.
Dit is vrije software en mag vrijelijk verspreid worden,
onder de voorwaarden van de GNU General Public License.
Zie voor meer informatie hierover het bestand genaamd COPYING.
 Page Faults
  Dit proces        (zacht : hard):  %8lu : %8lu
  Dochterprocessen  (zacht : hard):  %8lu : %8lu
 Druk op Enter om af te sluiten
 Proces met PID %d bestaat niet.
 Proces-, groeps- en sessie-IDs
    Proces-ID: %d		   Ouder-ID: %d
    Groeps-ID: %d		  Sessie-ID: %d
  T-groeps-ID: %d

 Proces:  %-14s		Status: %c (%s)
  CPU#:  %-3d		TTY: %s	Draden: %ld
 Scheduling
  Beleid: %s
  Nice:   %ld 		 RT-prioriteit: %ld %s
 Proces %s(%s%d) een signaal sturen? (j/N)  Opgegeven bestandsnaam %s bestaat niet.
 Opgegeven bestandsnaam %s is geen aankoppelpunt.
 Omgevingsvariabele TERM heeft geen waarde.
 Onvoldoende geheugen beschikbaar voor proc_info()
 Kan stat-bestand voor PID %d niet openen (%s).
 Kan stat-bestand niet scannen Onbekende lokale poort AF %d
 Gebruik:  fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n NAAMSRUIMTE]
                [-k [-i] [-SIGNAAL]] NAAM...
     of:  fuser [-l|-V]

Toont de processen die gebruik maken van de genoemde bestanden,
sockets of bestandssystemen

  -a, --all               de ongebruikte bestanden ook noemen
  -i, --interactive       bevestiging vragen voor afbreken (genegeerd zonder -k)
  -I, --inode             altijd inodes gebruiken om bestanden te vergelijken
  -k, --kill              processen afbreken die het gegeven bestand gebruiken
  -l, --list-signals      lijst van beschikbare signalen tonen
  -m, --mount             alle processen tonen die het gegeven bestandssysteem
                            of blokapparaat gebruiken
  -M, --ismountpoint      alleen aan verzoek voldoen als NAAM aankoppelpunt is
  -n, --namespace RUIMTE  in gegeven naamsruimte ('file', 'udp', 'tcp') zoeken
  -s, --silent            geen uitvoer produceren
  -SIGNAAL                dit signaal sturen in plaats van SIGKILL
  -u, --user              de gebruiker-IDs tonen
  -v, --verbose           uitgebreide uitvoer tonen
  -V, --version           de programmaversie tonen
  -w,--writeonly          alleen processen met schrijfrecht afbreken
 Gebruik:  killall [-Z CONTEXT] [-u GEBRUIKER] [-y TIJD] [-o TIJD] [-egIiqrvw]
               [-s SIGNAAL | -SIGNAAL] NAAM...
 Gebruik:  killall [OPTIE...] [--] NAAM...
 Gebruik:  prtstat [-r] PID ...
     of:  prtstat -V

Toont informatie over een proces.

    -r,--raw       ruwe uitvoer van informatie
    -V,--version   de programmaversie tonen en stoppen
 Er zijn alleen bestanden toegestaan samen met aankoppelpuntopties Opties '-4' en '-6' gaan niet samen Er moet minstens één PID gegeven worden. Opties '-a' en '-s' gaan niet samen asprintf() in print_stat() is mislukt.
 wacht fuser (PSmisc) %s
 killall: %s bevat geen procesitems -- misschien niet aangekoppeld?
 killall: Ongeldige reguliere expressie: %s
 killall: Kan uit processtatus geen UID bepalen
 killall: Het maximum aantal namen is %d
 killall: Overgeslagen: gedeeltelijke overeenkomst %s(%d)
 swappend peekfd (PSmisc) %s
 Het 'procfs'-bestand voor de '%s'-naamsruimte is niet beschikbaar
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 runt slaapt getraced onbekend zombie 