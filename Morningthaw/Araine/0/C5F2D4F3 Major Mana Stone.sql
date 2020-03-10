INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321025779, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321025779,   1,     524288) /* ItemType - ManaStone */
     , (3321025779,   5,         50) /* EncumbranceVal */
     , (3321025779,  18,          0) /* UiEffects - Undef */
     , (3321025779,  19,       7500) /* Value */
     , (3321025779,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3321025779, 107,       6402) /* ItemCurMana */
     , (3321025779, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321025779,  87,       3) /* ItemEfficiency */
     , (3321025779, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321025779,   1, 'Major Mana Stone') /* Name */
     , (3321025779,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025779,   1,   33555641) /* Setup */
     , (3321025779,   8,      13012) /* Icon */
     , (3321025779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025779,   2, 2931099625) /* Container */
     , (3321025779,   3,          0) /* Wielder */;
