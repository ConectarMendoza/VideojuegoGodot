extends Node

var Coins = 0


func _ready():
	
	var CoinNode = get_tree() . get_root() . find_node("coin2D",true,false)
	
	CoinNode.connect("Coins", self,"handleCoins2D")
	
	$coins.text = String (Coins)

func handleCoins():
	print ("Coins")
	Coins+=1
	$coins.text = String (Coins)
