(define (problem carregarEscada)
(:domain manutencao)
(:objects Sala1 Corredor Deposito Escada)
(:init (Em Corredor)
	(Sala Sala1)
	(Corredor Corredor)
	(Deposito Deposito)
	(Escada Escada)
(:goal (and (Em Sala1) (Com Escada)))))