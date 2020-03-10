INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2805192055, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805192055,   1,     524288) /* ItemType - ManaStone */
     , (2805192055,   5,         50) /* EncumbranceVal */
     , (2805192055,  19,       7500) /* Value */
     , (2805192055,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2805192055, 107,          0) /* ItemCurMana */
     , (2805192055, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805192055,  87,       3) /* ItemEfficiency */
     , (2805192055, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805192055,   1, 'Major Mana Stone') /* Name */
     , (2805192055,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805192055,   1,   33555641) /* Setup */
     , (2805192055,   8,      13012) /* Icon */
     , (2805192055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2805192055,   2, 2150392775) /* Container */;
