; Problema resolvido em menos de 3 minutos

(define (problem umaligadaumaqueimada)
	(:domain manutencao)
	(:objects Sala1 Sala2 Corredor Deposito Escada Lampada)
	(:init (Em Corredor)
		(Chao Corredor)
		(Corredor Corredor)
		(Sala Sala1)
		(Ligada Sala1)
		(Sala Sala2)
		(Queimada Sala2)
		(Deposito Deposito)
		(Escada Escada)
		(Lampada Lampada)
	)
	(:goal (and (Em Corredor) (Chao Corredor) (Ligada Sala2) ))
)
