INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323511501, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323511501,   1,     524288) /* ItemType - ManaStone */
     , (3323511501,   5,         50) /* EncumbranceVal */
     , (3323511501,  18,          1) /* UiEffects - Magical */
     , (3323511501,  19,       9000) /* Value */
     , (3323511501,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323511501, 107,       5000) /* ItemCurMana */
     , (3323511501, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323511501,  87,       1) /* ItemEfficiency */
     , (3323511501, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323511501,   1, 'Titan Mana Charge') /* Name */
     , (3323511501,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323511501,   1,   33555641) /* Setup */
     , (3323511501,   8,      13106) /* Icon */
     , (3323511501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323511501,   2, 2816765099) /* Container */;
