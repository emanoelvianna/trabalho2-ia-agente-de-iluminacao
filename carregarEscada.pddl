; Problema resolvido em menos de 1 minuto

(define (problem carregarEscada)
(:domain manutencao)
(:objects Corredor Deposito Escada)
(:init 	(Em Corredor)
	(Chao Corredor)
	(Corredor Corredor)
	(Deposito Deposito)
	(Escada Escada)
(:goal (and (Em Corredor) (Com Escada)))))
