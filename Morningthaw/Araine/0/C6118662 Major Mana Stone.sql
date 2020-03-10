INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323037282, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323037282,   1,     524288) /* ItemType - ManaStone */
     , (3323037282,   5,         50) /* EncumbranceVal */
     , (3323037282,  18,          1) /* UiEffects - Magical */
     , (3323037282,  19,       7500) /* Value */
     , (3323037282,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323037282, 107,       6402) /* ItemCurMana */
     , (3323037282, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323037282,  87,       3) /* ItemEfficiency */
     , (3323037282, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323037282,   1, 'Major Mana Stone') /* Name */
     , (3323037282,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323037282,   1,   33555641) /* Setup */
     , (3323037282,   8,      13012) /* Icon */
     , (3323037282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323037282,   2, 1343248284) /* Container */;
