class_name UnitStats
extends Resource

enum Rarity {COMMON, UNCOMMON, RARE, LEGENDARY}

const RARITY_COLORS := {
  Rarity.COMMON: Color(0.7, 0.7, 0.7),      # Light gray
  Rarity.UNCOMMON: Color(0.2, 0.8, 0.2),    # Green
  Rarity.RARE: Color(0.2, 0.4, 1.0),        # Blue
  Rarity.LEGENDARY: Color(1.0, 0.6, 0.0),   # Orange/Gold
}

@export var name: String

@export_category("Data")
@export var rarity: Rarity
@export var gold_cost := 1

@export_category("Visuals")
@export var skin_coordinates: Vector2i


func _to_string() -> String:
  return name
