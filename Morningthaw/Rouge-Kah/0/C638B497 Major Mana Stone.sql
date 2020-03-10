INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325605015, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325605015,   1,     524288) /* ItemType - ManaStone */
     , (3325605015,   5,         50) /* EncumbranceVal */
     , (3325605015,  18,          0) /* UiEffects - Undef */
     , (3325605015,  19,       7500) /* Value */
     , (3325605015,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3325605015, 107,          0) /* ItemCurMana */
     , (3325605015, 108,          0) /* ItemMaxMana */
     , (3325605015, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325605015,  87,       3) /* ItemEfficiency */
     , (3325605015, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325605015,   1, 'Major Mana Stone') /* Name */
     , (3325605015,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325605015,   1,   33555641) /* Setup */
     , (3325605015,   8,      13012) /* Icon */
     , (3325605015, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325605015,   2, 2853155918) /* Container */
     , (3325605015,   3,          0) /* Wielder */;
