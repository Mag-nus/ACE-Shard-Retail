INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326360899, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326360899,   1,     524288) /* ItemType - ManaStone */
     , (3326360899,   5,         50) /* EncumbranceVal */
     , (3326360899,  18,          0) /* UiEffects - Undef */
     , (3326360899,  19,       7500) /* Value */
     , (3326360899,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3326360899, 107,          0) /* ItemCurMana */
     , (3326360899, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326360899,  87,       3) /* ItemEfficiency */
     , (3326360899, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326360899,   1, 'Major Mana Stone') /* Name */
     , (3326360899,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326360899,   1,   33555641) /* Setup */
     , (3326360899,   8,      13012) /* Icon */
     , (3326360899, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326360899,   2, 3060480659) /* Container */;
