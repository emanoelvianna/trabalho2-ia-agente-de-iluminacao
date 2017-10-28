; Problema resolvido em menos de 1 minuto

(define (problem carregarLampada)
(:domain manutencao)
(:objects Corredor Deposito Lampada)
(:init (Em Corredor)
	(Chao Corredor)
	(Corredor Corredor)
	(Deposito Deposito)
	(Lampada Lampada)
(:goal (and (Em Corredor) (Com Lampada)))))