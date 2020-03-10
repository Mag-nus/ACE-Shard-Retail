INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323117951, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323117951,   1,     524288) /* ItemType - ManaStone */
     , (3323117951,   5,         50) /* EncumbranceVal */
     , (3323117951,  18,          1) /* UiEffects - Magical */
     , (3323117951,  19,       7500) /* Value */
     , (3323117951,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323117951, 107,          0) /* ItemCurMana */
     , (3323117951, 108,          0) /* ItemMaxMana */
     , (3323117951, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323117951,  87,       3) /* ItemEfficiency */
     , (3323117951, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323117951,   1, 'Major Mana Stone') /* Name */
     , (3323117951,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323117951,   1,   33555641) /* Setup */
     , (3323117951,   8,      13012) /* Icon */
     , (3323117951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323117951,   2, 1343246446) /* Container */;
