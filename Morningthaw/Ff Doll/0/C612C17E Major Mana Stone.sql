INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323117950, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323117950,   1,     524288) /* ItemType - ManaStone */
     , (3323117950,   5,         50) /* EncumbranceVal */
     , (3323117950,  18,          1) /* UiEffects - Magical */
     , (3323117950,  19,       7500) /* Value */
     , (3323117950,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323117950, 107,          0) /* ItemCurMana */
     , (3323117950, 108,          0) /* ItemMaxMana */
     , (3323117950, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323117950,  87,       3) /* ItemEfficiency */
     , (3323117950, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323117950,   1, 'Major Mana Stone') /* Name */
     , (3323117950,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323117950,   1,   33555641) /* Setup */
     , (3323117950,   8,      13012) /* Icon */
     , (3323117950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323117950,   2, 2816765099) /* Container */;
