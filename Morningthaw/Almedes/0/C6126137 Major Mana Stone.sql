INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323093303, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323093303,   1,     524288) /* ItemType - ManaStone */
     , (3323093303,   5,         50) /* EncumbranceVal */
     , (3323093303,  18,          0) /* UiEffects - Undef */
     , (3323093303,  19,       7500) /* Value */
     , (3323093303,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323093303, 107,       6402) /* ItemCurMana */
     , (3323093303, 108,          0) /* ItemMaxMana */
     , (3323093303, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323093303,  87,       3) /* ItemEfficiency */
     , (3323093303, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323093303,   1, 'Major Mana Stone') /* Name */
     , (3323093303,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323093303,   1,   33555641) /* Setup */
     , (3323093303,   8,      13012) /* Icon */
     , (3323093303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323093303,   2, 2843756113) /* Container */
     , (3323093303,   3,          0) /* Wielder */;
