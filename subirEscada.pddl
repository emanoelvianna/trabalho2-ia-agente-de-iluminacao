(define (problem subirEscada)
(:domain manutencao)
(:objects Corredor Deposito Escada)
(:init (Em Corredor)
	(Corredor Corredor)
	(Deposito Deposito)
	(Escada Escada)
	(Chao Escada)
(:goal (and (Alto Escada))))