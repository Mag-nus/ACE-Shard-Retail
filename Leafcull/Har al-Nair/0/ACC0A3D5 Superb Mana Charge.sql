INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898306005, 20179, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898306005,   1,     524288) /* ItemType - ManaStone */
     , (2898306005,   5,         50) /* EncumbranceVal */
     , (2898306005,  18,          1) /* UiEffects - Magical */
     , (2898306005,  19,       8000) /* Value */
     , (2898306005,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2898306005, 107,       2000) /* ItemCurMana */
     , (2898306005, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898306005,  87,       1) /* ItemEfficiency */
     , (2898306005, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898306005,   1, 'Superb Mana Charge') /* Name */
     , (2898306005,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898306005,   1,   33555641) /* Setup */
     , (2898306005,   8,      13005) /* Icon */
     , (2898306005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898306005,   2, 2150392725) /* Container */;
