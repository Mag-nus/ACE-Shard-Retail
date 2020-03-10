INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100077388, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100077388,   1,     524288) /* ItemType - ManaStone */
     , (3100077388,   5,         50) /* EncumbranceVal */
     , (3100077388,  18,          1) /* UiEffects - Magical */
     , (3100077388,  19,       7500) /* Value */
     , (3100077388,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3100077388, 107,       5601) /* ItemCurMana */
     , (3100077388, 108,          0) /* ItemMaxMana */
     , (3100077388, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100077388,  87,       3) /* ItemEfficiency */
     , (3100077388, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100077388,   1, 'Major Mana Stone') /* Name */
     , (3100077388,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100077388,   1,   33555641) /* Setup */
     , (3100077388,   8,      13012) /* Icon */
     , (3100077388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100077388,   2, 1343044879) /* Container */;
