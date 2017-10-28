(define (problem problemaPrincipal)
(:domain manutencao)
(:objects Sala1 Sala2 Sala3 Sala4 Corredor Deposito Escada Escada Lampada Lampada)
(:init (Em Corredor)
	(Sala Sala1)
	(Queimada Sala1)
	(Sala Sala2)
	(Queimada Sala2)
	(Sala Sala3)
	(Queimada Sala3)
	(Sala Sala4)
	(Queimada Sala4)
	(Corredor Corredor)
	(Deposito Deposito)
	(Escada Escada)
	(Lampada Lampada)
(:goal 	(and 
			(Ligada Sala1) (not(Queimada Sala1)) 
			(Ligada Sala2) (not(Queimada Sala2)) 
			(Ligada Sala3) (not(Queimada Sala3)) 
			(Ligada Sala4) (not(Queimada Sala4)) 
			(Em Corredor)
		)
)