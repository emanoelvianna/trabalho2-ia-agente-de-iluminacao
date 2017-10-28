; Problema resolvido em menos de 1 minuto

(define (problem subirEscada)
(:domain manutencao)
(:objects Sala1 Corredor Deposito Escada)
(:init (Em Corredor)
	(Chao Corredor)
	(Corredor Corredor)
	(Deposito Deposito)
	(Sala Sala1)
	(Escada Escada)
(:goal (and (Em Sala1) (Alto Escada))))