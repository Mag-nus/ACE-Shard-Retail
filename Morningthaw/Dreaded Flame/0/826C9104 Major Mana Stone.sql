INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188153092, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188153092,   1,     524288) /* ItemType - ManaStone */
     , (2188153092,   5,         50) /* EncumbranceVal */
     , (2188153092,  19,       7500) /* Value */
     , (2188153092,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2188153092, 107,          0) /* ItemCurMana */
     , (2188153092, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188153092,  87,       3) /* ItemEfficiency */
     , (2188153092, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188153092,   1, 'Major Mana Stone') /* Name */
     , (2188153092,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153092,   1,   33555641) /* Setup */
     , (2188153092,   8,      13012) /* Icon */
     , (2188153092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188153092,   2, 2188150472) /* Container */;
