INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898282508, 20179, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898282508,   1,     524288) /* ItemType - ManaStone */
     , (2898282508,   5,         50) /* EncumbranceVal */
     , (2898282508,  18,          1) /* UiEffects - Magical */
     , (2898282508,  19,       8000) /* Value */
     , (2898282508,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2898282508, 107,       2000) /* ItemCurMana */
     , (2898282508, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898282508,  87,       1) /* ItemEfficiency */
     , (2898282508, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898282508,   1, 'Superb Mana Charge') /* Name */
     , (2898282508,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898282508,   1,   33555641) /* Setup */
     , (2898282508,   8,      13005) /* Icon */
     , (2898282508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898282508,   2, 2150392775) /* Container */;
