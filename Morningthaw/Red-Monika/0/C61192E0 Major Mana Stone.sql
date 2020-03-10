INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323040480, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323040480,   1,     524288) /* ItemType - ManaStone */
     , (3323040480,   5,         50) /* EncumbranceVal */
     , (3323040480,  18,          0) /* UiEffects - Undef */
     , (3323040480,  19,       7500) /* Value */
     , (3323040480,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3323040480, 107,          0) /* ItemCurMana */
     , (3323040480, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323040480,  87,       3) /* ItemEfficiency */
     , (3323040480, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323040480,   1, 'Major Mana Stone') /* Name */
     , (3323040480,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323040480,   1,   33555641) /* Setup */
     , (3323040480,   8,      13012) /* Icon */
     , (3323040480, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323040480,   2, 2851048319) /* Container */;
