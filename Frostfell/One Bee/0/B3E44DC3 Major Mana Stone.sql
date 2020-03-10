INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018083779, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018083779,   1,     524288) /* ItemType - ManaStone */
     , (3018083779,   5,         50) /* EncumbranceVal */
     , (3018083779,  18,          1) /* UiEffects - Magical */
     , (3018083779,  19,       7500) /* Value */
     , (3018083779,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3018083779, 107,       4902) /* ItemCurMana */
     , (3018083779, 108,          0) /* ItemMaxMana */
     , (3018083779, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018083779,  87,       3) /* ItemEfficiency */
     , (3018083779, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018083779,   1, 'Major Mana Stone') /* Name */
     , (3018083779,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018083779,   1,   33555641) /* Setup */
     , (3018083779,   8,      13012) /* Icon */
     , (3018083779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018083779,   2, 1343461932) /* Container */;
