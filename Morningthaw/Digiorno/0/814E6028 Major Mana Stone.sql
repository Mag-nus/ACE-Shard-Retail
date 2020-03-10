INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169397288, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169397288,   1,     524288) /* ItemType - ManaStone */
     , (2169397288,   5,         50) /* EncumbranceVal */
     , (2169397288,  18,          1) /* UiEffects - Magical */
     , (2169397288,  19,       7500) /* Value */
     , (2169397288,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2169397288, 107,       3852) /* ItemCurMana */
     , (2169397288, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169397288,  87,       3) /* ItemEfficiency */
     , (2169397288, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169397288,   1, 'Major Mana Stone') /* Name */
     , (2169397288,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169397288,   1,   33555641) /* Setup */
     , (2169397288,   8,      13012) /* Icon */
     , (2169397288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169397288,   2, 1343095253) /* Container */;
