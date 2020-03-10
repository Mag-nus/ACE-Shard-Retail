INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2749267005, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2749267005,   1,     524288) /* ItemType - ManaStone */
     , (2749267005,   5,         50) /* EncumbranceVal */
     , (2749267005,  18,          0) /* UiEffects - Undef */
     , (2749267005,  19,       7500) /* Value */
     , (2749267005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2749267005, 107,      18702) /* ItemCurMana */
     , (2749267005, 108,          0) /* ItemMaxMana */
     , (2749267005, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2749267005,  87,       3) /* ItemEfficiency */
     , (2749267005, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2749267005,   1, 'Major Mana Stone') /* Name */
     , (2749267005,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2749267005,   1,   33555641) /* Setup */
     , (2749267005,   8,      13012) /* Icon */
     , (2749267005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2749267005,   2, 1342588380) /* Container */;
