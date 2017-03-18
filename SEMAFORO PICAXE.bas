inicio:                 'etiqueta para poder volver a ella
         low B.1          'se apaga    la salida 0
         low B.2          'se apaga    la salida 1
         high B.3         'se enciende la salida 2 - VERDE -
         pause 2000     'se espera 2 segundos
 
         low B.1          'se apaga    la salida 0
         high B.2         'se enciende la salida 1 - AMARILLO -
         low B.3          'se apaga    la salida 2
         pause 500      'se espera 0,5 segundos
 
         high B.1         'se enciende la salida 0 - ROJO -
         low B.2          'se apaga la salida 1
         low B.3          'se enciende la salida 2
         pause 500      'se espera 0,5 segundos
 
         goto inicio    'se vuelve a la etiqueta inicio