INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315200108, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315200108,   1,     524288) /* ItemType - ManaStone */
     , (3315200108,   5,         50) /* EncumbranceVal */
     , (3315200108,  18,          1) /* UiEffects - Magical */
     , (3315200108,  19,       7500) /* Value */
     , (3315200108,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3315200108, 107,      12135) /* ItemCurMana */
     , (3315200108, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315200108,  87,       3) /* ItemEfficiency */
     , (3315200108, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315200108,   1, 'Major Mana Stone') /* Name */
     , (3315200108,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315200108,   1,   33555641) /* Setup */
     , (3315200108,   8,      13012) /* Icon */
     , (3315200108, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315200108,   2, 2816765099) /* Container */;
