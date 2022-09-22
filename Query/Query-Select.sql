'Elencare le famiglie assortimento presenti nel Database'

SELECT ID,DESCRIZIONE 
FROM FAMASSORT f;

SELECT *
FROM ARTICOLI;

'Quali codici fidelity sono stati passati in cassa (colonna codefid in SCONTRINI)'
'Distinct evita il conteggio delle ripetizioni a noi serve un solo valore per ogni codice elimina le ripetizioni'

SELECT DISTINCT CodFid 
FROM SCONTRINI;


'Tutti gli scontrini dove il cliente non ha voluto passare la tessera fedeltà'
SELECT CodFid 
FROM SCONTRINI
ORDER BY CodFid ;


SELECT *
FROM articoli;
