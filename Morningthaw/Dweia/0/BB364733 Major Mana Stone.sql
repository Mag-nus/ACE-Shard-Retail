INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140896563, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140896563,   1,     524288) /* ItemType - ManaStone */
     , (3140896563,   5,         50) /* EncumbranceVal */
     , (3140896563,  19,       7500) /* Value */
     , (3140896563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3140896563, 107,          0) /* ItemCurMana */
     , (3140896563, 108,          0) /* ItemMaxMana */
     , (3140896563, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140896563,  87,       3) /* ItemEfficiency */
     , (3140896563, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140896563,   1, 'Major Mana Stone') /* Name */
     , (3140896563,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140896563,   1,   33555641) /* Setup */
     , (3140896563,   8,      13012) /* Icon */
     , (3140896563, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140896563,   2, 2147814783) /* Container */
     , (3140896563,   3,          0) /* Wielder */;
