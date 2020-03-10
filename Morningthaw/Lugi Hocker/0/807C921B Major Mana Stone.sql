INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155647515, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155647515,   1,     524288) /* ItemType - ManaStone */
     , (2155647515,   5,         50) /* EncumbranceVal */
     , (2155647515,  18,          1) /* UiEffects - Magical */
     , (2155647515,  19,       7500) /* Value */
     , (2155647515,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155647515, 107,       7701) /* ItemCurMana */
     , (2155647515, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155647515,  87,       3) /* ItemEfficiency */
     , (2155647515, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155647515,   1, 'Major Mana Stone') /* Name */
     , (2155647515,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155647515,   1,   33555641) /* Setup */
     , (2155647515,   8,      13012) /* Icon */
     , (2155647515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155647515,   2, 1343198096) /* Container */;
