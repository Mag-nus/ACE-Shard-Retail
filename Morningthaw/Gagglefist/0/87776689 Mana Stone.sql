INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749193, 2435, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749193,   1,     524288) /* ItemType - ManaStone */
     , (2272749193,   5,         50) /* EncumbranceVal */
     , (2272749193,  19,       1000) /* Value */
     , (2272749193,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2272749193, 107,          0) /* ItemCurMana */
     , (2272749193, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749193,  87,     0.6) /* ItemEfficiency */
     , (2272749193, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749193,   1, 'Mana Stone') /* Name */
     , (2272749193,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749193,   1,   33555641) /* Setup */
     , (2272749193,   8,      13008) /* Icon */
     , (2272749193, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749193,   2, 2272749188) /* Container */;
