(define (domain manutencao)
  	(:requirements :strips )
  	(:predicates (Em ?loc ) (Com ?loc ) (Sala ?loc) (Deposito ?loc) (Corredor ?loc ) (Escada ?loc) (Lampada ?loc) (Queimada ?loc) (Ligada ?loc) (Alto ?loc) (Chao ?loc) )

(:action entrarParaSala
  	:parameters(?loc1 ?loc2)
  	:precondition (and (Em ?loc1) (Sala ?loc2) (Corredor ?loc1))
  	:effect (and (Em ?loc2) (not (Em ?loc1))))
	
(:action entrarParaDeposito
  	:parameters(?loc1 ?loc2)
  	:precondition (and (Em ?loc1) (Deposito ?loc2) (Corredor ?loc1))
  	:effect (and (Em ?loc2) (not (Em ?loc1))))	

(:action sairSalaCorredor
	:parameters(?loc1 ?loc2)
	:precondition (and (Em ?loc1) (Sala ?loc1) (Corredor ?loc2))
	:effect (and (Em ?loc2) (not (Em ?loc1))))

(:action sairDepositoCorredor
	:parameters(?loc1 ?loc2)
	:precondition (and (Em ?loc1) (Deposito ?loc1) (Corredor ?loc2))
	:effect (and (Em ?loc2) (not (Em ?loc1))))

(:action carregarEscada
	:parameters(?loc1 ?loc2)
	:precondition (and (Em ?loc1) (Deposito ?loc1) (Escada ?loc2))
	:effect (and (Com ?loc2)))

(:action carregarLampada
	:parameters(?loc1 ?loc2)
	:precondition (and (Em ?loc1) (Deposito ?loc1) (Lampada ?loc2))
	:effect (and (Com ?loc2)))
	
(:action subir   
    :parameters (?loc1) 
    :precondition (and (Escada ?loc1) (Com ?loc1) (Chao ?loc1) (not(Alto ?loc1))
    :effect (and (Alto ?loc1) (not(Chao ?loc1)))))
	
(:action descer
    :parameters (?loc1) 
    :precondition (and (Escada ?loc1) (Com ?loc1) (Alto ?loc1) (not(Chao ?loc1))
    :effect (and (Chao ?loc1) (not(Alto ?loc1)))))
	
(:action trocarLampada   
    :parameters (?loc1 ?loc2 ?loc3) 
    :precondition (and (Em ?loc1) (Sala ?loc1) (Queimada ?loc1) (Escada ?loc2) (Com ?loc2) (Alto ?loc2) (Lampada ?loc3) (Com ?loc3))
    :effect (and (Ligada ?loc1) (not (Queimada ?loc1)) (not (Alto ?loc1)) (Chao ?loc1)))
