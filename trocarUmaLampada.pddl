; Problema resolvido em menos de 1 minuto

(define (problem trocarLampada)
(:domain manutencao)
(:objects Sala1 Corredor Deposito Escada Lampada)
(:init (Em Corredor)
	(Chao Corredor)
	(Corredor Corredor)
	(Sala Sala1)
	(Queimada Sala1)
	(Deposito Deposito)
	(Escada Escada)
	(Lampada Lampada)
(:goal (and (Em Corredor) (Chao Corredor) (Ligada Sala1) )))
