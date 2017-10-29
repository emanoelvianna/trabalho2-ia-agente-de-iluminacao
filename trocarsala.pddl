; Problema resolvido em menos de 1 minuto

(define (problem trocarsala)
	(:domain manutencao)
	(:objects Sala1 Sala2 Corredor)
	(:init (Em Sala1)
		(Chao Sala1)
		(Sala Sala1)
		(Sala Sala2)
		(Corredor Corredor)
	)
	(:goal (and (Em Sala2) (Chao Sala2)) )
)
