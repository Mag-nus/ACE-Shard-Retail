INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010035026, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010035026,   1,     524288) /* ItemType - ManaStone */
     , (3010035026,   5,         50) /* EncumbranceVal */
     , (3010035026,  18,          1) /* UiEffects - Magical */
     , (3010035026,  19,       7500) /* Value */
     , (3010035026,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3010035026, 107,       3036) /* ItemCurMana */
     , (3010035026, 108,          0) /* ItemMaxMana */
     , (3010035026, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010035026,  87,       3) /* ItemEfficiency */
     , (3010035026, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010035026,   1, 'Major Mana Stone') /* Name */
     , (3010035026,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010035026,   1,   33555641) /* Setup */
     , (3010035026,   8,      13012) /* Icon */
     , (3010035026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010035026,   2, 2169173925) /* Container */;
