INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930879020, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930879020,   1,     524288) /* ItemType - ManaStone */
     , (2930879020,   5,         50) /* EncumbranceVal */
     , (2930879020,  18,          1) /* UiEffects - Magical */
     , (2930879020,  19,       7500) /* Value */
     , (2930879020,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930879020, 107,       7467) /* ItemCurMana */
     , (2930879020, 108,          0) /* ItemMaxMana */
     , (2930879020, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930879020,  87,       3) /* ItemEfficiency */
     , (2930879020, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930879020,   1, 'Major Mana Stone') /* Name */
     , (2930879020,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930879020,   1,   33555641) /* Setup */
     , (2930879020,   8,      13012) /* Icon */
     , (2930879020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930879020,   2, 2338454086) /* Container */
     , (2930879020,   3,          0) /* Wielder */;
