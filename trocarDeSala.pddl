; Problema resolvido em menos de 1 minuto

(define (problem trocarDeSala)
(:domain manutencao)
(:objects Sala1 Sala2 Corredor Deposito Escada Lampada)
(:init (Em Sala1)
	(Chao Sala1)
	(Sala Sala1)
	(Sala Sala2)
	(Corredor Corredor)
	(Deposito Deposito)
	(Escada Escada)
	(Lampada Lampada)
(:goal (and (Em Sala2) (Chao Sala2))))