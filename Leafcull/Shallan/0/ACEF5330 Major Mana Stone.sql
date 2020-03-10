INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2901365552, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901365552,   1,     524288) /* ItemType - ManaStone */
     , (2901365552,   5,         50) /* EncumbranceVal */
     , (2901365552,  18,          1) /* UiEffects - Magical */
     , (2901365552,  19,       7500) /* Value */
     , (2901365552,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2901365552, 107,          0) /* ItemCurMana */
     , (2901365552, 108,          0) /* ItemMaxMana */
     , (2901365552, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901365552,  87,       3) /* ItemEfficiency */
     , (2901365552, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901365552,   1, 'Major Mana Stone') /* Name */
     , (2901365552,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901365552,   1,   33555641) /* Setup */
     , (2901365552,   8,      13012) /* Icon */
     , (2901365552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2901365552,   2, 2478179848) /* Container */
     , (2901365552,   3,          0) /* Wielder */;
