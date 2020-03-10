INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3290841619, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290841619,   1,     524288) /* ItemType - ManaStone */
     , (3290841619,   5,         50) /* EncumbranceVal */
     , (3290841619,  18,          1) /* UiEffects - Magical */
     , (3290841619,  19,       7500) /* Value */
     , (3290841619,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3290841619, 107,       6303) /* ItemCurMana */
     , (3290841619, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290841619,  87,       3) /* ItemEfficiency */
     , (3290841619, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290841619,   1, 'Major Mana Stone') /* Name */
     , (3290841619,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290841619,   1,   33555641) /* Setup */
     , (3290841619,   8,      13012) /* Icon */
     , (3290841619, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290841619,   2, 1343248284) /* Container */;
