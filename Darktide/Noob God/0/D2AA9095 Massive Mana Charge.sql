INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3534393493, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3534393493,   1,     524288) /* ItemType - ManaStone */
     , (3534393493,   5,         50) /* EncumbranceVal */
     , (3534393493,  18,          1) /* UiEffects - Magical */
     , (3534393493,  19,      65000) /* Value */
     , (3534393493,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3534393493, 107,      10000) /* ItemCurMana */
     , (3534393493, 108,          0) /* ItemMaxMana */
     , (3534393493, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3534393493,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3534393493,  87,       1) /* ItemEfficiency */
     , (3534393493, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3534393493,   1, 'Massive Mana Charge') /* Name */
     , (3534393493,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3534393493,   1,   33555641) /* Setup */
     , (3534393493,   8,      13107) /* Icon */
     , (3534393493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3534393493,   2, 3618494337) /* Container */
     , (3534393493,   3,          0) /* Wielder */;
