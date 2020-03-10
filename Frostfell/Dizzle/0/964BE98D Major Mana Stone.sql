INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521557389, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521557389,   1,     524288) /* ItemType - ManaStone */
     , (2521557389,   5,         50) /* EncumbranceVal */
     , (2521557389,  18,          1) /* UiEffects - Magical */
     , (2521557389,  19,       7500) /* Value */
     , (2521557389,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2521557389, 107,      30003) /* ItemCurMana */
     , (2521557389, 108,          0) /* ItemMaxMana */
     , (2521557389, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521557389,  87,       3) /* ItemEfficiency */
     , (2521557389, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521557389,   1, 'Major Mana Stone') /* Name */
     , (2521557389,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521557389,   1,   33555641) /* Setup */
     , (2521557389,   8,      13012) /* Icon */
     , (2521557389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521557389,   2, 1343044879) /* Container */;
