INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100077524, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100077524,   1,     524288) /* ItemType - ManaStone */
     , (3100077524,   5,         50) /* EncumbranceVal */
     , (3100077524,  18,          1) /* UiEffects - Magical */
     , (3100077524,  19,       7500) /* Value */
     , (3100077524,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3100077524, 107,       4902) /* ItemCurMana */
     , (3100077524, 108,          0) /* ItemMaxMana */
     , (3100077524, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100077524,  87,       3) /* ItemEfficiency */
     , (3100077524, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100077524,   1, 'Major Mana Stone') /* Name */
     , (3100077524,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100077524,   1,   33555641) /* Setup */
     , (3100077524,   8,      13012) /* Icon */
     , (3100077524, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100077524,   2, 1343044879) /* Container */;
